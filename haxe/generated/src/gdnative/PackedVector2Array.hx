package gdnative;
@:include("godot_cpp/variant/packed_vector2_array.hpp") @:native("godot::PackedVector2Array") @:structAccess extern class PackedVector2Array_extern {
	@:overload(function(p_from:gdnative.PackedVector2Array):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function size():Int;
	function is_empty():Bool;
	function set(p_index:Int, p_value:gdnative.Vector2):Void;
	function push_back(p_value:gdnative.Vector2):Bool;
	function append(p_value:gdnative.Vector2):Bool;
	function append_array(p_array:gdnative.PackedVector2Array):Void;
	function remove_at(p_index:Int):Void;
	function insert(p_at_index:Int, p_value:gdnative.Vector2):Int;
	function fill(p_value:gdnative.Vector2):Void;
	function resize(p_new_size:Int):Int;
	function clear():Void;
	function has(p_value:gdnative.Vector2):Bool;
	function reverse():Void;
	overload function slice(p_begin:Int, p_end:Int):gdnative.PackedVector2Array;
	overload function slice(p_begin:Int):gdnative.PackedVector2Array;
	function to_byte_array():gdnative.PackedByteArray;
	function sort():Void;
	overload function bsearch(p_value:gdnative.Vector2, p_before:Bool):Int;
	overload function bsearch(p_value:gdnative.Vector2):Int;
	function duplicate():gdnative.PackedVector2Array;
	overload function find(p_value:gdnative.Vector2, p_from:Int):Int;
	overload function find(p_value:gdnative.Vector2):Int;
	overload function rfind(p_value:gdnative.Vector2, p_from:Int):Int;
	overload function rfind(p_value:gdnative.Vector2):Int;
	function count(p_value:gdnative.Vector2):Int;
}

@:forward abstract PackedVector2Array(cpp.Struct<PackedVector2Array_extern>) from cpp.Struct<PackedVector2Array_extern> to cpp.Struct<PackedVector2Array_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedVector2Array):gdnative.PackedVector2Array return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedVector2Array.PackedVector2Array_wrapper):gdnative.PackedVector2Array return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.PackedVector2Array return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedVector2Array.PackedVector2Array_wrapper return new gd.PackedVector2Array.PackedVector2Array_wrapper(this);
	public extern overload inline function new() this = new gdnative.PackedVector2Array.PackedVector2Array_extern();
	public extern overload inline function new(p_from:gd.PackedVector2Array) this = new gdnative.PackedVector2Array.PackedVector2Array_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedVector2Array.PackedVector2Array_extern(p_from);
}