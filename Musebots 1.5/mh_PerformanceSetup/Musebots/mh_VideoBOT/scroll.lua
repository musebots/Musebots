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

this.inlets = 1

local gl = require("opengl")
local GL = gl

-- textures for slab I/O
outputTexture=jit.new("jit.gl.texture", this.drawto)

local function enter_ortho() --not sure what this is for
	gl.MatrixMode(GL.PROJECTION)
	gl.LoadIdentity()
	gl.Ortho(-1, 1, -1, 1, -100, 100)	
	gl.MatrixMode(GL.MODELVIEW)
end

function drawTexture()
	jit.gl.bindtexture("unpainted", 0)
		gl.Begin(GL.QUADS)
			gl.TexCoord(0, 0) gl.Vertex(-1, -1, 0)
			gl.TexCoord(1, 0) gl.Vertex(1, -1, 0)
			gl.TexCoord(1,1) gl.Vertex(1, 1, 0)
			gl.TexCoord(0,1) gl.Vertex(-1, 1, 0)
		gl.End()
	jit.gl.unbindtexture("unpainted", 0)
end

local theDeterminer=0
local theTextureDivision=0.5
local theFXDivision=0;
local theFirstTexture="unpainted"
local theSecondTexture="painted"

function sweepAcross(theDivisionPoint)
	theTextureDivision=theDivisionPoint
	theFXDivision=0+(theTextureDivision-0.5)*2
end

function changeScroll()
	if theDeterminer==1 then theDeterminer=0 else theDeterminer=1 end
end

function drawHalfInHalf()
	if theDeterminer==0 then
		theFirstTexture="painted"
		theSecondTexture="unpainted"
	else
		theFirstTexture="unpainted"
		theSecondTexture="painted"
	end

	jit.gl.bindtexture(theFirstTexture, 0) --what does the argument do?
		gl.Begin(GL.QUADS)
			gl.TexCoord(0, 0) gl.Vertex(-1, -1, 0)
			gl.TexCoord(0,theTextureDivision) gl.Vertex(-1, theFXDivision, 0)
			gl.TexCoord(1,theTextureDivision) gl.Vertex(1, theFXDivision, 0)
			gl.TexCoord(1,0) gl.Vertex(1, -1, 0)
		gl.End()
	jit.gl.unbindtexture(theFirstTexture, 0)

	jit.gl.bindtexture(theSecondTexture, 0)
		gl.Begin(GL.QUADS)
			gl.TexCoord(0,theTextureDivision) gl.Vertex(-1, theFXDivision, 0)
			gl.TexCoord(0,1) gl.Vertex(-1, 1, 0)
			gl.TexCoord(1,1) gl.Vertex(1, 1, 0)
			gl.TexCoord(1,theTextureDivision) gl.Vertex(1, theFXDivision, 0)
		gl.End()
	jit.gl.unbindtexture(theSecondTexture, 0)

end

function draw()
	--openGL settings
	gl.Enable(GL.BLEND)
	gl.BlendFunc(GL.SRC_ALPHA, GL.ONE_MINUS_SRC_ALPHA)
	enter_ortho()
	gl.Disable(GL.DEPTH_TEST)		

	jit.gl.begincapture(outputTexture.name)
		drawHalfInHalf()
	jit.gl.endcapture(outputTexture.name)

	outlet(0,"jit_gl_texture",outputTexture.name)
end