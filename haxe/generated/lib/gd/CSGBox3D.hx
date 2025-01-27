package gd;
extern class CSGBox3D extends gd.CSGPrimitive3D {
	function new(?owner:Dynamic);
	function set_size(p_size:gd.Vector3):gd.Vector3;
	function get_size():gd.Vector3;
	function set_material(p_material:gd.Material):gd.Material;
	function get_material():gd.Material;
	var size(get, set) : gd.Vector3;
	var material(get, set) : gd.Material;
}