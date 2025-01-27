package gd;
extern class MeshTexture extends gd.Texture2D {
	function new(?owner:Dynamic);
	function set_mesh(p_mesh:gd.Mesh):gd.Mesh;
	function get_mesh():gd.Mesh;
	function set_image_size(p_size:gd.Vector2):gd.Vector2;
	function get_image_size():gd.Vector2;
	function set_base_texture(p_texture:gd.Texture2D):gd.Texture2D;
	function get_base_texture():gd.Texture2D;
	var mesh(get, set) : gd.Mesh;
	var base_texture(get, set) : gd.Texture2D;
	var image_size(get, set) : gd.Vector2;
}