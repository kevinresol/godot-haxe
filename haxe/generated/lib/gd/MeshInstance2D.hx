package gd;
extern class MeshInstance2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_mesh(p_mesh:gd.Mesh):gd.Mesh;
	function get_mesh():gd.Mesh;
	function set_texture(p_texture:gd.Texture2D):gd.Texture2D;
	function get_texture():gd.Texture2D;
	var mesh(get, set) : gd.Mesh;
	var texture(get, set) : gd.Texture2D;
}