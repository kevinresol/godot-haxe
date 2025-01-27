package gd;
extern class GPUParticlesAttractorVectorField3D extends gd.GPUParticlesAttractor3D {
	function new(?owner:Dynamic);
	function set_size(p_size:gd.Vector3):gd.Vector3;
	function get_size():gd.Vector3;
	function set_texture(p_texture:gd.Texture3D):gd.Texture3D;
	function get_texture():gd.Texture3D;
	var size(get, set) : gd.Vector3;
	var texture(get, set) : gd.Texture3D;
}