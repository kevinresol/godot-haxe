package gd;
extern class VisualShaderNodeParticleMeshEmitter extends gd.VisualShaderNodeParticleEmitter {
	function new(?owner:Dynamic);
	function set_mesh(p_mesh:gd.Mesh):gd.Mesh;
	function get_mesh():gd.Mesh;
	function set_use_all_surfaces(p_enabled:Bool):Bool;
	function is_use_all_surfaces():Bool;
	function set_surface_index(p_surface_index:Int):Int;
	function get_surface_index():Int;
	var mesh(get, set) : gd.Mesh;
	var use_all_surfaces(get, set) : Bool;
	function get_use_all_surfaces():Bool;
	var surface_index(get, set) : Int;
}