package gdnative;
/**
	Built-in Class
**/
@:forward abstract PackedVector2Array(cpp.Struct<PackedVector2Array_extern>) from cpp.Struct<PackedVector2Array_extern> to cpp.Struct<PackedVector2Array_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedVector2Array):gdnative.PackedVector2Array return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedVector2Array.PackedVector2Array_wrapper):gdnative.PackedVector2Array return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.PackedVector2Array return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedVector2Array.PackedVector2Array_wrapper return new gd.PackedVector2Array.PackedVector2Array_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():PackedVector2Array_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_transform2d(p_rhs:gdnative.Transform2D):gdnative.PackedVector2Array return untyped __cpp__('{0} * {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	@:op(A == B)
	extern inline function __op_equal_to_packedvector2array(p_rhs:gdnative.PackedVector2Array):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_packedvector2array(p_rhs:gdnative.PackedVector2Array):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_packedvector2array(p_rhs:gdnative.PackedVector2Array):gdnative.PackedVector2Array return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	public extern overload inline function new() this = new gdnative.PackedVector2Array.PackedVector2Array_extern();
	public extern overload inline function new(p_from:gd.PackedVector2Array) this = new gdnative.PackedVector2Array.PackedVector2Array_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedVector2Array.PackedVector2Array_extern(p_from);
}

@:include("godot_cpp/variant/packed_vector2_array.hpp") @:native("godot::PackedVector2Array") @:structAccess extern class PackedVector2Array_extern {
	@:overload(function(p_from:gdnative.PackedVector2Array):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function get(p_index:Int):gdnative.Vector2;
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