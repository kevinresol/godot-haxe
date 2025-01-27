package gd;
extern class EncodedObjectAsID extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_object_id(p_id:Int):Int;
	function get_object_id():Int;
	var object_id(get, set) : Int;
}