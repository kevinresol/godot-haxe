package gdnative;
/**
	Built-in Class
**/
@:forward abstract PackedFloat64Array(cpp.Struct<PackedFloat64Array_extern>) from cpp.Struct<PackedFloat64Array_extern> to cpp.Struct<PackedFloat64Array_extern> {
	@:from
	static inline function fromWrapper(v:gd.PackedFloat64Array):gdnative.PackedFloat64Array return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.PackedFloat64Array.PackedFloat64Array_wrapper):gdnative.PackedFloat64Array return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.PackedFloat64Array return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.PackedFloat64Array.PackedFloat64Array_wrapper return new gd.PackedFloat64Array.PackedFloat64Array_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():PackedFloat64Array_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	@:op(A == B)
	extern inline function __op_equal_to_packedfloat64array(p_rhs:gdnative.PackedFloat64Array):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_packedfloat64array(p_rhs:gdnative.PackedFloat64Array):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_packedfloat64array(p_rhs:gdnative.PackedFloat64Array):gdnative.PackedFloat64Array return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	public extern overload inline function new() this = new gdnative.PackedFloat64Array.PackedFloat64Array_extern();
	public extern overload inline function new(p_from:gd.PackedFloat64Array) this = new gdnative.PackedFloat64Array.PackedFloat64Array_extern(p_from);
	public extern overload inline function new(p_from:gd.Array) this = new gdnative.PackedFloat64Array.PackedFloat64Array_extern(p_from);
}

@:include("godot_cpp/variant/packed_float64_array.hpp") @:native("godot::PackedFloat64Array") @:structAccess extern class PackedFloat64Array_extern {
	@:overload(function(p_from:gdnative.PackedFloat64Array):Void { })
	@:overload(function(p_from:gdnative.Array):Void { })
	function new();
	function get(p_index:cpp.Int64):Float;
	function size():cpp.Int64;
	function is_empty():Bool;
	function set(p_index:cpp.Int64, p_value:Float):Void;
	function push_back(p_value:Float):Bool;
	function append(p_value:Float):Bool;
	function append_array(p_array:gdnative.PackedFloat64Array):Void;
	function remove_at(p_index:cpp.Int64):Void;
	function insert(p_at_index:cpp.Int64, p_value:Float):cpp.Int64;
	function fill(p_value:Float):Void;
	function resize(p_new_size:cpp.Int64):cpp.Int64;
	function clear():Void;
	function has(p_value:Float):Bool;
	function reverse():Void;
	overload function slice(p_begin:cpp.Int64):gdnative.PackedFloat64Array;
	overload function slice(p_begin:cpp.Int64, p_end:cpp.Int64):gdnative.PackedFloat64Array;
	function to_byte_array():gdnative.PackedByteArray;
	function sort():Void;
	overload function bsearch(p_value:Float):cpp.Int64;
	overload function bsearch(p_value:Float, p_before:Bool):cpp.Int64;
	function duplicate():gdnative.PackedFloat64Array;
	overload function find(p_value:Float):cpp.Int64;
	overload function find(p_value:Float, p_from:cpp.Int64):cpp.Int64;
	overload function rfind(p_value:Float):cpp.Int64;
	overload function rfind(p_value:Float, p_from:cpp.Int64):cpp.Int64;
	function count(p_value:Float):cpp.Int64;
}