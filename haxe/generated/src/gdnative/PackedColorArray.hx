package gdnative;
/**
	Built-in Class
**/
@:forward abstract PackedColorArray(cpp.Struct<PackedColorArray_extern>) from cpp.Struct<PackedColorArray_extern> to cpp.Struct<PackedColorArray_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedColorArray):gdnative.PackedColorArray return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedColorArray.PackedColorArray_wrapper):gdnative.PackedColorArray return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.PackedColorArray return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedColorArray.PackedColorArray_wrapper return new gd.PackedColorArray.PackedColorArray_wrapper(this);
	public extern overload inline function new() this = new gdnative.PackedColorArray.PackedColorArray_extern();
	public extern overload inline function new(p_from:gd.PackedColorArray) this = new gdnative.PackedColorArray.PackedColorArray_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedColorArray.PackedColorArray_extern(p_from);
}

@:include("godot_cpp/variant/packed_color_array.hpp") @:native("godot::PackedColorArray") @:structAccess extern class PackedColorArray_extern {
	@:overload(function(p_from:gdnative.PackedColorArray):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:gdnative.Color):Void;
	function push_back(p_value:gdnative.Color):Bool;
	function append(p_value:gdnative.Color):Bool;
	function append_array(p_array:gdnative.PackedColorArray):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:gdnative.Color):Int;
	function fill(p_value:gdnative.Color):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:gdnative.Color):Bool;
	function reverse():Void;
	overload function slice(p_begin:Int, p_end:Int):gdnative.PackedColorArray;
	overload function slice(p_begin:Int):gdnative.PackedColorArray;
	function to_byte_array():gdnative.PackedByteArray;
	function sort():Void;
	overload function bsearch(p_value:gdnative.Color, p_before:Bool):Int;
	overload function bsearch(p_value:gdnative.Color):Int;
	function duplicate():gdnative.PackedColorArray;
	overload function find(p_value:gdnative.Color, p_from:Int):Int;
	overload function find(p_value:gdnative.Color):Int;
	overload function rfind(p_value:gdnative.Color, p_from:Int):Int;
	overload function rfind(p_value:gdnative.Color):Int;
	function count(p_value:gdnative.Color):Int;
}