package gd;
extern class PackedVector4Array_wrapper {
	static function _new0():PackedVector4Array_wrapper;
	static function _new1(p_from:gd.PackedVector4Array):PackedVector4Array_wrapper;
	static function _new2(p_from:gd.Array):PackedVector4Array_wrapper;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:gd.Vector4):Void;
	function push_back(p_value:gd.Vector4):Bool;
	function append(p_value:gd.Vector4):Bool;
	function append_array(p_array:gd.PackedVector4Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:gd.Vector4):Int;
	function fill(p_value:gd.Vector4):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:gd.Vector4):Bool;
	function reverse():Void;
	function slice(p_begin:Int, ?p_end:Int):gd.PackedVector4Array;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:gd.Vector4, ?p_before:Bool):Int;
	function duplicate():gd.PackedVector4Array;
	function find(p_value:gd.Vector4, ?p_from:Int):Int;
	function rfind(p_value:gd.Vector4, ?p_from:Int):Int;
	function count(p_value:gd.Vector4):Int;
}

@:forward @:forwardStatics abstract PackedVector4Array(PackedVector4Array_wrapper) from PackedVector4Array_wrapper to PackedVector4Array_wrapper {
	public extern overload inline function new() this = PackedVector4Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedVector4Array) this = PackedVector4Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedVector4Array_wrapper._new2(p_from);
}