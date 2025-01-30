package gdnative;
/**
	Built-in Class
**/
@:forward abstract PackedInt32Array(cpp.Struct<PackedInt32Array_extern>) from cpp.Struct<PackedInt32Array_extern> to cpp.Struct<PackedInt32Array_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedInt32Array):gdnative.PackedInt32Array return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedInt32Array.PackedInt32Array_wrapper):gdnative.PackedInt32Array return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.PackedInt32Array return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedInt32Array.PackedInt32Array_wrapper return new gd.PackedInt32Array.PackedInt32Array_wrapper(this);
	public extern overload inline function new() this = new gdnative.PackedInt32Array.PackedInt32Array_extern();
	public extern overload inline function new(p_from:gd.PackedInt32Array) this = new gdnative.PackedInt32Array.PackedInt32Array_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedInt32Array.PackedInt32Array_extern(p_from);
}

@:include("godot_cpp/variant/packed_int32_array.hpp") @:native("godot::PackedInt32Array") @:structAccess extern class PackedInt32Array_extern {
	@:overload(function(p_from:gdnative.PackedInt32Array):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:Int):Void;
	function push_back(p_value:Int):Bool;
	function append(p_value:Int):Bool;
	function append_array(p_array:gdnative.PackedInt32Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:Int):Int;
	function fill(p_value:Int):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:Int):Bool;
	function reverse():Void;
	overload function slice(p_begin:Int, p_end:Int):gdnative.PackedInt32Array;
	overload function slice(p_begin:Int):gdnative.PackedInt32Array;
	function to_byte_array():gdnative.PackedByteArray;
	function sort():Void;
	overload function bsearch(p_value:Int, p_before:Bool):Int;
	overload function bsearch(p_value:Int):Int;
	function duplicate():gdnative.PackedInt32Array;
	overload function find(p_value:Int, p_from:Int):Int;
	overload function find(p_value:Int):Int;
	overload function rfind(p_value:Int, p_from:Int):Int;
	overload function rfind(p_value:Int):Int;
	function count(p_value:Int):Int;
}