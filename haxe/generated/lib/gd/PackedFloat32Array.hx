package gd;
extern class PackedFloat32Array_wrapper {
	static function _new0():PackedFloat32Array_wrapper;
	static function _new1(p_from:gd.PackedFloat32Array):PackedFloat32Array_wrapper;
	static function _new2(p_from:gd.Array):PackedFloat32Array_wrapper;
	function get(p_index:Int):Float;
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:Float):Void;
	function push_back(p_value:Float):Bool;
	function append(p_value:Float):Bool;
	function append_array(p_array:gd.PackedFloat32Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:Float):Int;
	function fill(p_value:Float):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:Float):Bool;
	function reverse():Void;
	function slice(p_begin:Int, ?p_end:Int):gd.PackedFloat32Array;
	function to_byte_array():gd.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:Float, ?p_before:Bool):Int;
	function duplicate():gd.PackedFloat32Array;
	function find(p_value:Float, ?p_from:Int):Int;
	function rfind(p_value:Float, ?p_from:Int):Int;
	function count(p_value:Float):Int;
}

@:forward @:forwardStatics abstract PackedFloat32Array(PackedFloat32Array_wrapper) from PackedFloat32Array_wrapper to PackedFloat32Array_wrapper {
	public extern overload inline function new() this = PackedFloat32Array_wrapper._new0();
	public extern overload inline function new(p_from:gd.PackedFloat32Array) this = PackedFloat32Array_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Array) this = PackedFloat32Array_wrapper._new2(p_from);
}