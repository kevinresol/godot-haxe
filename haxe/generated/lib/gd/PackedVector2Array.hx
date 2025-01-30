package gd;
extern class PackedVector2Array_wrapper {
	static function _new0():PackedVector2Array_wrapper;
	static function _new1(p_from:gd.PackedVector2Array):PackedVector2Array_wrapper;
	static function _new2(p_from:gd.Array):PackedVector2Array_wrapper;
	function get(p_index:Int):gd.Vector2;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:gd.Vector2):Void;
	function push_back(p_value:gd.Vector2):Bool;
	function append(p_value:gd.Vector2):Bool;
	function append_array(p_array:gd.PackedVector2Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:gd.Vector2):Int;
	function fill(p_value:gd.Vector2):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:gd.Vector2):Bool;
	function reverse():Void;
	function slice(p_begin:Int, ?p_end:Int):gd.PackedVector2Array;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:gd.Vector2, ?p_before:Bool):Int;
	function duplicate():gd.PackedVector2Array;
	function find(p_value:gd.Vector2, ?p_from:Int):Int;
	function rfind(p_value:gd.Vector2, ?p_from:Int):Int;
	function count(p_value:gd.Vector2):Int;
}

@:forward @:forwardStatics abstract PackedVector2Array(PackedVector2Array_wrapper) from PackedVector2Array_wrapper to PackedVector2Array_wrapper {
	public extern overload inline function new() this = PackedVector2Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedVector2Array) this = PackedVector2Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedVector2Array_wrapper._new2(p_from);
}