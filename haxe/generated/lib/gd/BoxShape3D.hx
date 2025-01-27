package gd;
extern class BoxShape3D extends gd.Shape3D {
	function new(?owner:Dynamic);
	function set_size(p_size:gd.Vector3):gd.Vector3;
	function get_size():gd.Vector3;
	var size(get, set) : gd.Vector3;
}