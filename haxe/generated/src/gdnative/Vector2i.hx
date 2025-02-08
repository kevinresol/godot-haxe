package gdnative;
/**
	Built-in Class
**/
@:forward abstract Vector2i(cpp.Struct<Vector2i_extern>) from cpp.Struct<Vector2i_extern> to cpp.Struct<Vector2i_extern> {
	@:from
	static inline function fromWrapper(v:gd.Vector2i):gdnative.Vector2i return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Vector2i.Vector2i_wrapper):gdnative.Vector2i return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Vector2i return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Vector2i.Vector2i_wrapper return new gd.Vector2i.Vector2i_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():Vector2i_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(-A)
	extern inline function __op_unary_minus():gdnative.Vector2i return untyped __cpp__('-{0}', val());
	@:op(A * B)
	extern inline function __op_multiply_int(p_rhs:cpp.Int64):gdnative.Vector2i return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A % B)
	extern inline function __op_modulus_int(p_rhs:cpp.Int64):gdnative.Vector2i return untyped __cpp__('{0} % {1}', val(), p_rhs);
	@:op(A == B)
	extern inline function __op_equal_to_vector2i(p_rhs:gdnative.Vector2i):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_vector2i(p_rhs:gdnative.Vector2i):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A < B)
	extern inline function __op_less_than_vector2i(p_rhs:gdnative.Vector2i):Bool return untyped __cpp__('{0} < {1}', val(), @:privateAccess p_rhs.val());
	@:op(A <= B)
	extern inline function __op_less_equal_vector2i(p_rhs:gdnative.Vector2i):Bool return untyped __cpp__('{0} <= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A > B)
	extern inline function __op_greater_than_vector2i(p_rhs:gdnative.Vector2i):Bool return untyped __cpp__('{0} > {1}', val(), @:privateAccess p_rhs.val());
	@:op(A >= B)
	extern inline function __op_greater_equal_vector2i(p_rhs:gdnative.Vector2i):Bool return untyped __cpp__('{0} >= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_vector2i(p_rhs:gdnative.Vector2i):gdnative.Vector2i return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	@:op(A - B)
	extern inline function __op_subtract_vector2i(p_rhs:gdnative.Vector2i):gdnative.Vector2i return untyped __cpp__('{0} - {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_vector2i(p_rhs:gdnative.Vector2i):gdnative.Vector2i return untyped __cpp__('{0} * {1}', val(), @:privateAccess p_rhs.val());
	@:op(A % B)
	extern inline function __op_modulus_vector2i(p_rhs:gdnative.Vector2i):gdnative.Vector2i return untyped __cpp__('{0} % {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.Vector2i.Vector2i_extern();
	public extern overload inline function new(p_from:gd.Vector2i) this = new gdnative.Vector2i.Vector2i_extern(p_from);
	public extern overload inline function new(p_x:cpp.Int64, p_y:cpp.Int64) this = new gdnative.Vector2i.Vector2i_extern(p_x, p_y);
}

@:include("godot_cpp/variant/vector2i.hpp") @:native("godot::Vector2i") @:structAccess extern class Vector2i_extern {
	@:overload(function(p_from:gdnative.Vector2i):Void { })
	@:overload(function(p_x:cpp.Int64, p_y:cpp.Int64):Void { })
	function new();
	function aspect():Float;
	function max_axis_index():cpp.Int64;
	function min_axis_index():cpp.Int64;
	function distance_to(p_to:gdnative.Vector2i):Float;
	function distance_squared_to(p_to:gdnative.Vector2i):cpp.Int64;
	function length():Float;
	function length_squared():cpp.Int64;
	function sign():gdnative.Vector2i;
	function abs():gdnative.Vector2i;
	function clamp(p_min:gdnative.Vector2i, p_max:gdnative.Vector2i):gdnative.Vector2i;
	function clampi(p_min:cpp.Int64, p_max:cpp.Int64):gdnative.Vector2i;
	function snapped(p_step:gdnative.Vector2i):gdnative.Vector2i;
	function snappedi(p_step:cpp.Int64):gdnative.Vector2i;
	function min(p_with:gdnative.Vector2i):gdnative.Vector2i;
	function mini(p_with:cpp.Int64):gdnative.Vector2i;
	function max(p_with:gdnative.Vector2i):gdnative.Vector2i;
	function maxi(p_with:cpp.Int64):gdnative.Vector2i;
	var x : cpp.Int64;
	var y : cpp.Int64;
}