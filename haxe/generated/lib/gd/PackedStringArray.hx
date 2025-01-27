package gd;
extern class PackedStringArray_wrapper {
	static function _new0():PackedStringArray_wrapper;
	static function _new1(p_from:gd.PackedStringArray):PackedStringArray_wrapper;
	static function _new2(p_from:gd.Array):PackedStringArray_wrapper;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:std.String):Void;
	function push_back(p_value:std.String):Bool;
	function append(p_value:std.String):Bool;
	function append_array(p_array:gd.PackedStringArray):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:std.String):Int;
	function fill(p_value:std.String):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:std.String):Bool;
	function reverse():Void;
	function slice(p_begin:Int, ?p_end:Int):gd.PackedStringArray;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:std.String, ?p_before:Bool):Int;
	function duplicate():gd.PackedStringArray;
	function find(p_value:std.String, ?p_from:Int):Int;
	function rfind(p_value:std.String, ?p_from:Int):Int;
	function count(p_value:std.String):Int;
}

@:forward @:forwardStatics abstract PackedStringArray(PackedStringArray_wrapper) from PackedStringArray_wrapper to PackedStringArray_wrapper {
	public extern overload inline function new() this = PackedStringArray_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedStringArray) this = PackedStringArray_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedStringArray_wrapper._new2(p_from);
}