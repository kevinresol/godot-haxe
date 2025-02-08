package gdnative;
/**
	Built-in Class
**/
@:forward abstract PackedInt64Array(cpp.Struct<PackedInt64Array_extern>) from cpp.Struct<PackedInt64Array_extern> to cpp.Struct<PackedInt64Array_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedInt64Array):gdnative.PackedInt64Array return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedInt64Array.PackedInt64Array_wrapper):gdnative.PackedInt64Array return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.PackedInt64Array return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedInt64Array.PackedInt64Array_wrapper return new gd.PackedInt64Array.PackedInt64Array_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():PackedInt64Array_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	@:op(A == B)
	extern inline function __op_equal_to_packedint64array(p_rhs:gdnative.PackedInt64Array):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_packedint64array(p_rhs:gdnative.PackedInt64Array):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_packedint64array(p_rhs:gdnative.PackedInt64Array):gdnative.PackedInt64Array return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	public extern overload inline function new() this = new gdnative.PackedInt64Array.PackedInt64Array_extern();
	public extern overload inline function new(p_from:gd.PackedInt64Array) this = new gdnative.PackedInt64Array.PackedInt64Array_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedInt64Array.PackedInt64Array_extern(p_from);
}

@:include("godot_cpp/variant/packed_int64_array.hpp") @:native("godot::PackedInt64Array") @:structAccess extern class PackedInt64Array_extern {
	@:overload(function(p_from:gdnative.PackedInt64Array):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function get(p_index:cpp.Int64):cpp.Int64;
	function size():cpp.Int64;
	function is_empty():Bool;
	function set(p_index:cpp.Int64, p_value:cpp.Int64):Void;
	function push_back(p_value:cpp.Int64):Bool;
	function append(p_value:cpp.Int64):Bool;
	function append_array(p_array:gdnative.PackedInt64Array):Void;
	function remove_at(p_index:cpp.Int64):Void;
	function insert(p_at_index:cpp.Int64, p_value:cpp.Int64):cpp.Int64;
	function fill(p_value:cpp.Int64):Void;
	function resize(p_new_size:cpp.Int64):cpp.Int64;
	function clear():Void;
	function has(p_value:cpp.Int64):Bool;
	function reverse():Void;
	overload function slice(p_begin:cpp.Int64):gdnative.PackedInt64Array;
	overload function slice(p_begin:cpp.Int64, p_end:cpp.Int64):gdnative.PackedInt64Array;
	function to_byte_array():gdnative.PackedByteArray;
	function sort():Void;
	overload function bsearch(p_value:cpp.Int64):cpp.Int64;
	overload function bsearch(p_value:cpp.Int64, p_before:Bool):cpp.Int64;
	function duplicate():gdnative.PackedInt64Array;
	overload function find(p_value:cpp.Int64):cpp.Int64;
	overload function find(p_value:cpp.Int64, p_from:cpp.Int64):cpp.Int64;
	overload function rfind(p_value:cpp.Int64):cpp.Int64;
	overload function rfind(p_value:cpp.Int64, p_from:cpp.Int64):cpp.Int64;
	function count(p_value:cpp.Int64):cpp.Int64;
}