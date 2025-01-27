package gdnative;
@:include("godot_cpp/variant/packed_vector4_array.hpp") @:native("godot::PackedVector4Array") @:structAccess extern class PackedVector4Array_extern {
	@:overload(function(p_from:gdnative.PackedVector4Array):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:gdnative.Vector4):Void;
	function push_back(p_value:gdnative.Vector4):Bool;
	function append(p_value:gdnative.Vector4):Bool;
	function append_array(p_array:gdnative.PackedVector4Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:gdnative.Vector4):Int;
	function fill(p_value:gdnative.Vector4):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:gdnative.Vector4):Bool;
	function reverse():Void;
	overload function slice(p_begin:Int, p_end:Int):gdnative.PackedVector4Array;
	overload function slice(p_begin:Int):gdnative.PackedVector4Array;
	function to_byte_array():gdnative.PackedByteArray;
	function sort():Void;
	overload function bsearch(p_value:gdnative.Vector4, p_before:Bool):Int;
	overload function bsearch(p_value:gdnative.Vector4):Int;
	function duplicate():gdnative.PackedVector4Array;
	overload function find(p_value:gdnative.Vector4, p_from:Int):Int;
	overload function find(p_value:gdnative.Vector4):Int;
	overload function rfind(p_value:gdnative.Vector4, p_from:Int):Int;
	overload function rfind(p_value:gdnative.Vector4):Int;
	function count(p_value:gdnative.Vector4):Int;
}

@:forward abstract PackedVector4Array(cpp.Struct<PackedVector4Array_extern>) from cpp.Struct<PackedVector4Array_extern> to cpp.Struct<PackedVector4Array_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedVector4Array):gdnative.PackedVector4Array return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedVector4Array.PackedVector4Array_wrapper):gdnative.PackedVector4Array return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.PackedVector4Array return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedVector4Array.PackedVector4Array_wrapper return new gd.PackedVector4Array.PackedVector4Array_wrapper(this);
	public extern overload inline function new() this = new gdnative.PackedVector4Array.PackedVector4Array_extern();
	public extern overload inline function new(p_from:gd.PackedVector4Array) this = new gdnative.PackedVector4Array.PackedVector4Array_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedVector4Array.PackedVector4Array_extern(p_from);
}