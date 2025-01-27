package gd;
extern class PackedColorArray_wrapper {
	static function _new0():PackedColorArray_wrapper;
	static function _new1(p_from:gd.PackedColorArray):PackedColorArray_wrapper;
	static function _new2(p_from:gd.Array):PackedColorArray_wrapper;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:gd.Color):Void;
	function push_back(p_value:gd.Color):Bool;
	function append(p_value:gd.Color):Bool;
	function append_array(p_array:gd.PackedColorArray):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:gd.Color):Int;
	function fill(p_value:gd.Color):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:gd.Color):Bool;
	function reverse():Void;
	function slice(p_begin:Int, ?p_end:Int):gd.PackedColorArray;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:gd.Color, ?p_before:Bool):Int;
	function duplicate():gd.PackedColorArray;
	function find(p_value:gd.Color, ?p_from:Int):Int;
	function rfind(p_value:gd.Color, ?p_from:Int):Int;
	function count(p_value:gd.Color):Int;
}

@:forward @:forwardStatics abstract PackedColorArray(PackedColorArray_wrapper) from PackedColorArray_wrapper to PackedColorArray_wrapper {
	public extern overload inline function new() this = PackedColorArray_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedColorArray) this = PackedColorArray_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedColorArray_wrapper._new2(p_from);
}