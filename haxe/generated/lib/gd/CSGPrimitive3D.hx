package gd;
extern class CSGPrimitive3D extends gd.CSGShape3D {
	function new(?owner:Dynamic);
	function set_flip_faces(p_flip_faces:Bool):Bool;
	function get_flip_faces():Bool;
	var flip_faces(get, set) : Bool;
}