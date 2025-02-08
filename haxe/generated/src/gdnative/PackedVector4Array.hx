package gdnative;
/**
	Built-in Class
**/
@:forward abstract PackedVector4Array(cpp.Struct<PackedVector4Array_extern>) from cpp.Struct<PackedVector4Array_extern> to cpp.Struct<PackedVector4Array_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedVector4Array):gdnative.PackedVector4Array return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedVector4Array.PackedVector4Array_wrapper):gdnative.PackedVector4Array return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.PackedVector4Array return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedVector4Array.PackedVector4Array_wrapper return new gd.PackedVector4Array.PackedVector4Array_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():PackedVector4Array_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	@:op(A == B)
	extern inline function __op_equal_to_packedvector4array(p_rhs:gdnative.PackedVector4Array):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_packedvector4array(p_rhs:gdnative.PackedVector4Array):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_packedvector4array(p_rhs:gdnative.PackedVector4Array):gdnative.PackedVector4Array return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	public extern overload inline function new() this = new gdnative.PackedVector4Array.PackedVector4Array_extern();
	public extern overload inline function new(p_from:gd.PackedVector4Array) this = new gdnative.PackedVector4Array.PackedVector4Array_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedVector4Array.PackedVector4Array_extern(p_from);
}

@:include("godot_cpp/variant/packed_vector4_array.hpp") @:native("godot::PackedVector4Array") @:structAccess extern class PackedVector4Array_extern {
	@:overload(function(p_from:gdnative.PackedVector4Array):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function get(p_index:cpp.Int64):gdnative.Vector4;
	function size():cpp.Int64;
	function is_empty():Bool;
	function set(p_index:cpp.Int64, p_value:gdnative.Vector4):Void;
	function push_back(p_value:gdnative.Vector4):Bool;
	function append(p_value:gdnative.Vector4):Bool;
	function append_array(p_array:gdnative.PackedVector4Array):Void;
	function remove_at(p_index:cpp.Int64):Void;
	function insert(p_at_index:cpp.Int64, p_value:gdnative.Vector4):cpp.Int64;
	function fill(p_value:gdnative.Vector4):Void;
	function resize(p_new_size:cpp.Int64):cpp.Int64;
	function clear():Void;
	function has(p_value:gdnative.Vector4):Bool;
	function reverse():Void;
	overload function slice(p_begin:cpp.Int64):gdnative.PackedVector4Array;
	overload function slice(p_begin:cpp.Int64, p_end:cpp.Int64):gdnative.PackedVector4Array;
	function to_byte_array():gdnative.PackedByteArray;
	function sort():Void;
	overload function bsearch(p_value:gdnative.Vector4):cpp.Int64;
	overload function bsearch(p_value:gdnative.Vector4, p_before:Bool):cpp.Int64;
	function duplicate():gdnative.PackedVector4Array;
	overload function find(p_value:gdnative.Vector4):cpp.Int64;
	overload function find(p_value:gdnative.Vector4, p_from:cpp.Int64):cpp.Int64;
	overload function rfind(p_value:gdnative.Vector4):cpp.Int64;
	overload function rfind(p_value:gdnative.Vector4, p_from:cpp.Int64):cpp.Int64;
	function count(p_value:gdnative.Vector4):cpp.Int64;
}