package gd;
extern class PackedInt64Array_wrapper {
	static function _new0():PackedInt64Array_wrapper;
	static function _new1(p_from:gd.PackedInt64Array):PackedInt64Array_wrapper;
	static function _new2(p_from:gd.Array):PackedInt64Array_wrapper;
	function get(p_index:Int):Int;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:Int):Void;
	function push_back(p_value:Int):Bool;
	function append(p_value:Int):Bool;
	function append_array(p_array:gd.PackedInt64Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:Int):Int;
	function fill(p_value:Int):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:Int):Bool;
	function reverse():Void;
	function slice(p_begin:Int, ?p_end:Int):gd.PackedInt64Array;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:Int, ?p_before:Bool):Int;
	function duplicate():gd.PackedInt64Array;
	function find(p_value:Int, ?p_from:Int):Int;
	function rfind(p_value:Int, ?p_from:Int):Int;
	function count(p_value:Int):Int;
}

@:forward @:forwardStatics abstract PackedInt64Array(PackedInt64Array_wrapper) from PackedInt64Array_wrapper to PackedInt64Array_wrapper {
	public extern overload inline function new() this = PackedInt64Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedInt64Array) this = PackedInt64Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedInt64Array_wrapper._new2(p_from);
}