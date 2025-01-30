package gd;
extern class PackedVector3Array_wrapper {
	static function _new0():PackedVector3Array_wrapper;
	static function _new1(p_from:gd.PackedVector3Array):PackedVector3Array_wrapper;
	static function _new2(p_from:gd.Array):PackedVector3Array_wrapper;
	function get(p_index:Int):gd.Vector3;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:gd.Vector3):Void;
	function push_back(p_value:gd.Vector3):Bool;
	function append(p_value:gd.Vector3):Bool;
	function append_array(p_array:gd.PackedVector3Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:gd.Vector3):Int;
	function fill(p_value:gd.Vector3):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:gd.Vector3):Bool;
	function reverse():Void;
	function slice(p_begin:Int, ?p_end:Int):gd.PackedVector3Array;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:gd.Vector3, ?p_before:Bool):Int;
	function duplicate():gd.PackedVector3Array;
	function find(p_value:gd.Vector3, ?p_from:Int):Int;
	function rfind(p_value:gd.Vector3, ?p_from:Int):Int;
	function count(p_value:gd.Vector3):Int;
}

@:forward @:forwardStatics abstract PackedVector3Array(PackedVector3Array_wrapper) from PackedVector3Array_wrapper to PackedVector3Array_wrapper {
	public extern overload inline function new() this = PackedVector3Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedVector3Array) this = PackedVector3Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedVector3Array_wrapper._new2(p_from);
}