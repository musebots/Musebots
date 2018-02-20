--[[
	Documentation here: https://docs.cycling74.com/max7/vignettes/jit_gl_lua_overview.

	So, the pattern for applying visual effects via shaders is relatively simple:
		begin capturing to a texture,
		draw stuff,
		stop capturing to the texture,
		then draw the texture itself.
	Repeat that sequence as many times as you want.

	I'm not sure exactly how:
		the sizing of each frame works - relative to the screen, or to the captured texture?;
		feedback loops work - can i use a thing in a texture and then also map the texture to it?
--]]

this.inlets = 5

local gl = require("opengl")
local GL = gl

--manipulating effects
local gridNumber=1
local offset=0.4
local divisions=10

--array for the types of shader1s...
videoNumber={0,1,2,1,2,0,1,3,4}
lengthOfPattern=table.getn(videoNumber)

-- textures for slab I/O
texin = jit.new("jit.gl.texture", this.drawto)
texin1 = jit.new("jit.gl.texture", this.drawto)
texin2 = jit.new("jit.gl.texture", this.drawto)
texin3 = jit.new("jit.gl.texture", this.drawto)
texin4 = jit.new("jit.gl.texture", this.drawto)

outputTexture=jit.new("jit.gl.texture", this.drawto)

-- shader1 for slab-like processing
shader1 = jit.new("jit.gl.shader", this.drawto)
shader1.file = "td.ripples.jxs"

-- shader2 for slab-like processing
shader2 = jit.new("jit.gl.shader", this.drawto)
shader2.file = "td.kaleido.jxs"
shader2:param("div",divisions)
shader2:param("offset",offset,0)

shader3 = jit.new("jit.gl.shader", this.drawto)
shader3.file = "td.mirror.jxs"

shader4 = jit.new("jit.gl.shader", this.drawto)
shader4.file = "cf.erode.jxs"

local anotherTexture=jit.new("jit.gl.texture",this.drawto)
local colorGradingTexture=jit.new("jit.gl.texture",this.drawto)
local finalTexture=jit.new("jit.gl.texture",this.drawto)

local theTextureDivision=0.5
local theShaderDivision=0+(theTextureDivision-0.5)*2

function sweepAcross(theDivisionPoint)
	theTextureDivision=theDivisionPoint
	theShaderDivision=0+(theTextureDivision-0.5)*2
end

function changeGrid(theIncoming)
	gridNumber=(theIncoming)
end

function changeOffset(theIncoming)
	shader2:param("offset",theIncoming,0)
end

function changeDivisions(theIncoming)
	shader2:param("div",theIncoming)
end

function jit_matrix(name) 
	if this.last_inlet==1 then
		texin:jit_matrix(name) 
	elseif this.last_inlet==2 then
		texin1:jit_matrix(name)
	elseif this.last_inlet==3 then
		texin2:jit_matrix(name)
	elseif this.last_inlet==4 then
		texin3:jit_matrix(name)
	else
		texin4:jit_matrix(name)
	end
end

--[[
	grrr what's the syntax for bringing in textures instead of matricies?
	that would make things easier to test, anyway
--]]

--	function jit_gl_texture(name) 
--		if this.last_inlet==1 then
--			texin:jit_gl_texture(name) 
--		elseif this.last_inlet==2 then
--			texin1:jit_gl_texture(name)
--		elseif this.last_inlet==3 then
--			texin2:jit_gl_texture(name)
--		elseif this.last_inlet==4 then
--			texin3:jit_gl_texture(name)
--		else
--			texin4:jit_gl_texture(name)
--		end
--	end

function newVideos()
	videoNumber={}
	for theCount=0,math.floor(math.random()*65+4) do
		videoNumber[theCount]=math.floor(math.random()*5)
	end
end

local function enter_ortho() --not sure what this is for
	gl.MatrixMode(GL.PROJECTION)
	gl.LoadIdentity()
	gl.Ortho(-1, 1, -1, 1, -100, 100)	
	gl.MatrixMode(GL.MODELVIEW)
end

local function drawAGridOfImages(incomingNumber)
	local theLeft
	local theTop
	local theRight
	local theBottom
	local theHorizontalCounter
	local theVerticalCounter
	local theVideo
	local theIndexCounter=1
	local theGridNumber=incomingNumber

	for theVerticalCounter=0,theGridNumber-1 do
		for theHorizontalCounter=0,theGridNumber-1 do
			theLeft=-1+theHorizontalCounter*2/theGridNumber
			theRight=theLeft+2/theGridNumber			
			theBottom=-1+theVerticalCounter*2/theGridNumber
			theTop=theBottom+2/theGridNumber
			
			local myNumber=videoNumber[theIndexCounter]
			if myNumber==0 then
				theVideo=texin
			elseif myNumber==1 then
				theVideo=texin1
			elseif myNumber==2 then
				theVideo=texin2
			elseif myNumber==3 then
				theVideo=texin3
			elseif myNumber==4 then
				theVideo=texin4
			end
		
			gl.Color(1, 1, 1, 1)

			--==< BIND TO A TEXTURE; shaders in here get applied to each little video >==--
			jit.gl.bindtexture(theVideo.name, 0)
				shader1:bind()
					gl.Begin(GL.QUADS) --this could be a polygon instead if i wanted to do a complex mapping
						gl.TexCoord(0, 0) gl.Vertex(theLeft,theBottom)
						gl.TexCoord(1, 0) gl.Vertex(theRight,theBottom)
						gl.TexCoord(1, 1) gl.Vertex(theRight,theTop)
						gl.TexCoord(0, 1) gl.Vertex(theLeft,theTop)
					gl.End()				
				shader1:unbind()
			jit.gl.unbindtexture(theVideo.name,0)
			
			theIndexCounter=theIndexCounter+1
			if theIndexCounter>lengthOfPattern then theIndexCounter=1 end
		end	
	end
end

function drawTexture(theTexture)
	jit.gl.bindtexture(theTexture.name, 0)
		gl.Begin(GL.QUADS)
			gl.TexCoord(0, 0) gl.Vertex(-1, -1, 0)
			gl.TexCoord(1, 0) gl.Vertex(1, -1, 0)
			gl.TexCoord(1,1) gl.Vertex(1, 1, 0)
			gl.TexCoord(0,1) gl.Vertex(-1, 1, 0)
		gl.End()
	jit.gl.unbindtexture(theTexture.name, 0)
end

local shaderDeterminer=0

function changeScroll()
	if
		shaderDeterminer==0
	then
		shaderDeterminer=1
	else
		shaderDeterminer=0
	end
end

--each time it cycles, have it switch which side gets the shader
--also, introduce a little bit of random flicker?
--randomness will be fun to play with in lua...
function drawHalfInHalf(theTexture,theShader)
	if 
		shaderDeterminer==0
	then
		theShader:bind()
	end
	jit.gl.bindtexture(theTexture.name, 0)
		gl.Begin(GL.QUADS)
			gl.TexCoord(0, 0) gl.Vertex(-1, -1, 0)
			gl.TexCoord(theTextureDivision, 0) gl.Vertex(theShaderDivision, -1, 0)
			gl.TexCoord(theTextureDivision,1) gl.Vertex(theShaderDivision, 1, 0)
			gl.TexCoord(0,1) gl.Vertex(-1, 1, 0)
		gl.End()
	jit.gl.unbindtexture(theTexture.name, 0)
	if
		shaderDeterminer==0
	then
		theShader:unbind()
	end

	if
		shaderDeterminer==1
	then
		theShader:bind()
	end
	jit.gl.bindtexture(theTexture.name, 0)
		gl.Begin(GL.QUADS)
			gl.TexCoord(theTextureDivision, 0) gl.Vertex(theShaderDivision, -1, 0)
			gl.TexCoord(1, 0) gl.Vertex(1, -1, 0)
			gl.TexCoord(1,1) gl.Vertex(1, 1, 0)
			gl.TexCoord(theTextureDivision,1) gl.Vertex(theShaderDivision, 1, 0)
		gl.End()
	jit.gl.unbindtexture(theTexture.name, 0)
	if
		shaderDeterminer==1
	then
		theShader:bind()
	end	
end

function applyShader(theTexture,theShader)
	theShader:bind()
		drawTexture(theTexture)
	theShader:unbind()
end

function shaderTextureChain(arrayOfShadersAndTextures)
	local i=1
	local length=table.getn(arrayOfShadersAndTextures)
	while arrayOfShadersAndTextures[i+2] do
		drawThroughShader(arrayOfShadersAndTextures[i],arrayOfShadersAndTextures[i+1],arrayOfShadersAndTextures[i+2])
		i=i+2
	end	
end

function drawThroughShader(theInputTexture,theShader,theOutputTexture)
	jit.gl.begincapture(theOutputTexture.name)
		applyShader(theInputTexture,theShader)
	jit.gl.endcapture(theOutputTexture.name)
end

function draw()
	--openGL settings
	gl.Enable(GL.BLEND)
	gl.BlendFunc(GL.SRC_ALPHA, GL.ONE_MINUS_SRC_ALPHA)
	enter_ortho()
	gl.Disable(GL.DEPTH_TEST)
		

	jit.gl.begincapture(anotherTexture.name)
		drawAGridOfImages(gridNumber)
	jit.gl.endcapture(anotherTexture.name)

	--to further simplify this, could i capture each texture to ITSELF and just give an array of shaders?
	--or i could maybe hack it using two textures and capturing between them
	--shaderTextureChain({anotherTexture,shader2,colorGradingTexture,shader3,outputTexture})

	shaderTextureChain({anotherTexture,shader2,colorGradingTexture})

	jit.gl.begincapture(outputTexture.name)
	drawHalfInHalf(colorGradingTexture,shader4)
	jit.gl.endcapture(outputTexture.name)

	outlet(0,"jit_gl_texture",outputTexture.name)
end