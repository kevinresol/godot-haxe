package gdnative;
@:include("godot_cpp/variant/packed_float32_array.hpp") @:native("godot::PackedFloat32Array") @:structAccess extern class PackedFloat32Array_extern {
	@:overload(function(p_from:gdnative.PackedFloat32Array):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:Float):Void;
	function push_back(p_value:Float):Bool;
	function append(p_value:Float):Bool;
	function append_array(p_array:gdnative.PackedFloat32Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:Float):Int;
	function fill(p_value:Float):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:Float):Bool;
	function reverse():Void;
	function slice(p_begin:Int, ?p_end:Int):gdnative.PackedFloat32Array;
	function to_byte_array():gdnative.PackedByteArray;
	function sort():Void;
	function bsearch(p_value:Float, ?p_before:Bool):Int;
	function duplicate():gdnative.PackedFloat32Array;
	function find(p_value:Float, ?p_from:Int):Int;
	function rfind(p_value:Float, ?p_from:Int):Int;
	function count(p_value:Float):Int;
}

@:forward abstract PackedFloat32Array(cpp.Struct<PackedFloat32Array_extern>) from cpp.Struct<PackedFloat32Array_extern> to cpp.Struct<PackedFloat32Array_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedFloat32Array):gdnative.PackedFloat32Array return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedFloat32Array.PackedFloat32Array_wrapper):gdnative.PackedFloat32Array return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.PackedFloat32Array return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedFloat32Array.PackedFloat32Array_wrapper return new gd.PackedFloat32Array.PackedFloat32Array_wrapper(this);
	public extern overload inline function new() this = new gdnative.PackedFloat32Array.PackedFloat32Array_extern();
	public extern overload inline function new(p_from:gd.PackedFloat32Array) this = new gdnative.PackedFloat32Array.PackedFloat32Array_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedFloat32Array.PackedFloat32Array_extern(p_from);
}