package gd;
extern class PlaceholderTexture3D extends gd.Texture3D {
	function new(?owner:Dynamic);
	function set_size(p_size:gd.Vector3i):gd.Vector3i;
	function get_size():gd.Vector3i;
	var size(get, set) : gd.Vector3i;
}