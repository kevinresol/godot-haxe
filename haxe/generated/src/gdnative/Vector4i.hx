package gdnative;
/**
	Built-in Class
**/
@:forward abstract Vector4i(cpp.Struct<Vector4i_extern>) from cpp.Struct<Vector4i_extern> to cpp.Struct<Vector4i_extern> {
	@:from
	static inline function fromWrapper(v:gd.Vector4i):gdnative.Vector4i return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Vector4i.Vector4i_wrapper):gdnative.Vector4i return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Vector4i return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Vector4i.Vector4i_wrapper return new gd.Vector4i.Vector4i_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():Vector4i_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(-A)
	extern inline function __op_unary_minus():gdnative.Vector4i return untyped __cpp__('-{0}', val());
	@:op(A * B)
	extern inline function __op_multiply_int(p_rhs:cpp.Int64):gdnative.Vector4i return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A % B)
	extern inline function __op_modulus_int(p_rhs:cpp.Int64):gdnative.Vector4i return untyped __cpp__('{0} % {1}', val(), p_rhs);
	@:op(A == B)
	extern inline function __op_equal_to_vector4i(p_rhs:gdnative.Vector4i):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_vector4i(p_rhs:gdnative.Vector4i):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A < B)
	extern inline function __op_less_than_vector4i(p_rhs:gdnative.Vector4i):Bool return untyped __cpp__('{0} < {1}', val(), @:privateAccess p_rhs.val());
	@:op(A <= B)
	extern inline function __op_less_equal_vector4i(p_rhs:gdnative.Vector4i):Bool return untyped __cpp__('{0} <= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A > B)
	extern inline function __op_greater_than_vector4i(p_rhs:gdnative.Vector4i):Bool return untyped __cpp__('{0} > {1}', val(), @:privateAccess p_rhs.val());
	@:op(A >= B)
	extern inline function __op_greater_equal_vector4i(p_rhs:gdnative.Vector4i):Bool return untyped __cpp__('{0} >= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_vector4i(p_rhs:gdnative.Vector4i):gdnative.Vector4i return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	@:op(A - B)
	extern inline function __op_subtract_vector4i(p_rhs:gdnative.Vector4i):gdnative.Vector4i return untyped __cpp__('{0} - {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_vector4i(p_rhs:gdnative.Vector4i):gdnative.Vector4i return untyped __cpp__('{0} * {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_vector4i(p_rhs:gdnative.Vector4i):gdnative.Vector4i return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.Vector4i.Vector4i_extern();
	public extern overload inline function new(p_from:gd.Vector4i) this = new gdnative.Vector4i.Vector4i_extern(p_from);
	public extern overload inline function new(p_x:cpp.Int64, p_y:cpp.Int64, p_z:cpp.Int64, p_w:cpp.Int64) this = new gdnative.Vector4i.Vector4i_extern(p_x, p_y, p_z, p_w);
}

@:include("godot_cpp/variant/vector4i.hpp") @:native("godot::Vector4i") @:structAccess extern class Vector4i_extern {
	@:overload(function(p_from:gdnative.Vector4i):Void { })
	@:overload(function(p_x:cpp.Int64, p_y:cpp.Int64, p_z:cpp.Int64, p_w:cpp.Int64):Void { })
	function new();
	function min_axis_index():cpp.Int64;
	function max_axis_index():cpp.Int64;
	function length():Float;
	function length_squared():cpp.Int64;
	function sign():gdnative.Vector4i;
	function abs():gdnative.Vector4i;
	function clamp(p_min:gdnative.Vector4i, p_max:gdnative.Vector4i):gdnative.Vector4i;
	function clampi(p_min:cpp.Int64, p_max:cpp.Int64):gdnative.Vector4i;
	function snapped(p_step:gdnative.Vector4i):gdnative.Vector4i;
	function snappedi(p_step:cpp.Int64):gdnative.Vector4i;
	function min(p_with:gdnative.Vector4i):gdnative.Vector4i;
	function mini(p_with:cpp.Int64):gdnative.Vector4i;
	function max(p_with:gdnative.Vector4i):gdnative.Vector4i;
	function maxi(p_with:cpp.Int64):gdnative.Vector4i;
	function distance_to(p_to:gdnative.Vector4i):Float;
	function distance_squared_to(p_to:gdnative.Vector4i):cpp.Int64;
	var x : cpp.Int64;
	var y : cpp.Int64;
	var z : cpp.Int64;
	var w : cpp.Int64;
}