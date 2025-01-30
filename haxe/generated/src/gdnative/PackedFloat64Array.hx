package gdnative;
/**
	Built-in Class
**/
@:forward abstract PackedFloat64Array(cpp.Struct<PackedFloat64Array_extern>) from cpp.Struct<PackedFloat64Array_extern> to cpp.Struct<PackedFloat64Array_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedFloat64Array):gdnative.PackedFloat64Array return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedFloat64Array.PackedFloat64Array_wrapper):gdnative.PackedFloat64Array return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.PackedFloat64Array return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedFloat64Array.PackedFloat64Array_wrapper return new gd.PackedFloat64Array.PackedFloat64Array_wrapper(this);
	public extern overload inline function new() this = new gdnative.PackedFloat64Array.PackedFloat64Array_extern();
	public extern overload inline function new(p_from:gd.PackedFloat64Array) this = new gdnative.PackedFloat64Array.PackedFloat64Array_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedFloat64Array.PackedFloat64Array_extern(p_from);
}

@:include("godot_cpp/variant/packed_float64_array.hpp") @:native("godot::PackedFloat64Array") @:structAccess extern class PackedFloat64Array_extern {
	@:overload(function(p_from:gdnative.PackedFloat64Array):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:Float):Void;
	function push_back(p_value:Float):Bool;
	function append(p_value:Float):Bool;
	function append_array(p_array:gdnative.PackedFloat64Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:Float):Int;
	function fill(p_value:Float):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:Float):Bool;
	function reverse():Void;
	overload function slice(p_begin:Int, p_end:Int):gdnative.PackedFloat64Array;
	overload function slice(p_begin:Int):gdnative.PackedFloat64Array;
	function to_byte_array():gdnative.PackedByteArray;
	function sort():Void;
	overload function bsearch(p_value:Float, p_before:Bool):Int;
	overload function bsearch(p_value:Float):Int;
	function duplicate():gdnative.PackedFloat64Array;
	overload function find(p_value:Float, p_from:Int):Int;
	overload function find(p_value:Float):Int;
	overload function rfind(p_value:Float, p_from:Int):Int;
	overload function rfind(p_value:Float):Int;
	function count(p_value:Float):Int;
}