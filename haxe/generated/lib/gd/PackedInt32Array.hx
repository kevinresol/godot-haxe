package gd;
extern class PackedInt32Array_wrapper {
	static function _new0():PackedInt32Array_wrapper;
	static function _new1(p_from:gd.PackedInt32Array):PackedInt32Array_wrapper;
	static function _new2(p_from:gd.Array):PackedInt32Array_wrapper;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:Int):Void;
	function push_back(p_value:Int):Bool;
	function append(p_value:Int):Bool;
	function append_array(p_array:gd.PackedInt32Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:Int):Int;
	function fill(p_value:Int):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:Int):Bool;
	function reverse():Void;
	function slice(p_begin:Int, ?p_end:Int):gd.PackedInt32Array;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:Int, ?p_before:Bool):Int;
	function duplicate():gd.PackedInt32Array;
	function find(p_value:Int, ?p_from:Int):Int;
	function rfind(p_value:Int, ?p_from:Int):Int;
	function count(p_value:Int):Int;
}

@:forward @:forwardStatics abstract PackedInt32Array(PackedInt32Array_wrapper) from PackedInt32Array_wrapper to PackedInt32Array_wrapper {
	public extern overload inline function new() this = PackedInt32Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedInt32Array) this = PackedInt32Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedInt32Array_wrapper._new2(p_from);
}