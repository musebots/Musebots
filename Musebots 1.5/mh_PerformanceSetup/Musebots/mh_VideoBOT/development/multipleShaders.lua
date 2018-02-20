tex = jit.new("jit.gl.texture", this.drawto)
function jit_matrix(name)
	tex:jit_matrix(name)
end
function draw()
	jit.gl.bindtexture(tex.name, 0)
		GL.Color(1., 1., 1., 1.)
		GL.Begin("QUADS")
			--top left
			GL.TexCoord(0., 1.)
			GL.Vertex(-0.5, 0.5, 0.)
			--bottom left
			GL.TexCoord(0., 0.)
			GL.Vertex(-0.5, -0.5, 0.)
			--bottom right
			GL.TexCoord(1., 0.)
			GL.Vertex(0.5, -0.5, 0.)
			--top right
			GL.TexCoord(1., 1.)
			GL.Vertex(0.5, 0.5, 0.)			
		GL.End()
	jit.gl.unbindtexture(tex.name, 0)
end