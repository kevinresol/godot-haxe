package gdnative;
/**
	Built-in Class
**/
@:forward abstract Vector4(cpp.Struct<Vector4_extern>) from cpp.Struct<Vector4_extern> to cpp.Struct<Vector4_extern> {
	@:from
	static inline function fromWrapper(v:gd.Vector4):gdnative.Vector4 return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Vector4.Vector4_wrapper):gdnative.Vector4 return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Vector4 return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Vector4.Vector4_wrapper return new gd.Vector4.Vector4_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():Vector4_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(-A)
	extern inline function __op_unary_minus():gdnative.Vector4 return untyped __cpp__('-{0}', val());
	@:op(A * B)
	extern inline function __op_multiply_int(p_rhs:cpp.Int64):gdnative.Vector4 return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_int(p_rhs:cpp.Int64):gdnative.Vector4 return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A * B)
	extern inline function __op_multiply_float(p_rhs:Float):gdnative.Vector4 return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_float(p_rhs:Float):gdnative.Vector4 return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A == B)
	extern inline function __op_equal_to_vector4(p_rhs:gdnative.Vector4):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_vector4(p_rhs:gdnative.Vector4):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A < B)
	extern inline function __op_less_than_vector4(p_rhs:gdnative.Vector4):Bool return untyped __cpp__('{0} < {1}', val(), @:privateAccess p_rhs.val());
	@:op(A <= B)
	extern inline function __op_less_equal_vector4(p_rhs:gdnative.Vector4):Bool return untyped __cpp__('{0} <= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A > B)
	extern inline function __op_greater_than_vector4(p_rhs:gdnative.Vector4):Bool return untyped __cpp__('{0} > {1}', val(), @:privateAccess p_rhs.val());
	@:op(A >= B)
	extern inline function __op_greater_equal_vector4(p_rhs:gdnative.Vector4):Bool return untyped __cpp__('{0} >= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_vector4(p_rhs:gdnative.Vector4):gdnative.Vector4 return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	@:op(A - B)
	extern inline function __op_subtract_vector4(p_rhs:gdnative.Vector4):gdnative.Vector4 return untyped __cpp__('{0} - {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_vector4(p_rhs:gdnative.Vector4):gdnative.Vector4 return untyped __cpp__('{0} * {1}', val(), @:privateAccess p_rhs.val());
	@:op(A / B)
	extern inline function __op_divide_vector4(p_rhs:gdnative.Vector4):gdnative.Vector4 return untyped __cpp__('{0} / {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_packedvector4array(p_rhs:gdnative.PackedVector4Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.Vector4.Vector4_extern();
	public extern overload inline function new(p_from:gd.Vector4) this = new gdnative.Vector4.Vector4_extern(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float, p_z:Float, p_w:Float) this = new gdnative.Vector4.Vector4_extern(p_x, p_y, p_z, p_w);
}

@:include("godot_cpp/variant/vector4.hpp") @:native("godot::Vector4") @:structAccess extern class Vector4_extern {
	@:overload(function(p_from:gdnative.Vector4):Void { })
	@:overload(function(p_x:Float, p_y:Float, p_z:Float, p_w:Float):Void { })
	function new();
	function min_axis_index():cpp.Int64;
	function max_axis_index():cpp.Int64;
	function length():Float;
	function length_squared():Float;
	function abs():gdnative.Vector4;
	function sign():gdnative.Vector4;
	function floor():gdnative.Vector4;
	function ceil():gdnative.Vector4;
	function round():gdnative.Vector4;
	function lerp(p_to:gdnative.Vector4, p_weight:Float):gdnative.Vector4;
	function cubic_interpolate(p_b:gdnative.Vector4, p_pre_a:gdnative.Vector4, p_post_b:gdnative.Vector4, p_weight:Float):gdnative.Vector4;
	function cubic_interpolate_in_time(p_b:gdnative.Vector4, p_pre_a:gdnative.Vector4, p_post_b:gdnative.Vector4, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gdnative.Vector4;
	function posmod(p_mod:Float):gdnative.Vector4;
	function posmodv(p_modv:gdnative.Vector4):gdnative.Vector4;
	function snapped(p_step:gdnative.Vector4):gdnative.Vector4;
	function snappedf(p_step:Float):gdnative.Vector4;
	function clamp(p_min:gdnative.Vector4, p_max:gdnative.Vector4):gdnative.Vector4;
	function clampf(p_min:Float, p_max:Float):gdnative.Vector4;
	function normalized():gdnative.Vector4;
	function is_normalized():Bool;
	function direction_to(p_to:gdnative.Vector4):gdnative.Vector4;
	function distance_to(p_to:gdnative.Vector4):Float;
	function distance_squared_to(p_to:gdnative.Vector4):Float;
	function dot(p_with:gdnative.Vector4):Float;
	function inverse():gdnative.Vector4;
	function is_equal_approx(p_to:gdnative.Vector4):Bool;
	function is_zero_approx():Bool;
	function is_finite():Bool;
	function min(p_with:gdnative.Vector4):gdnative.Vector4;
	function minf(p_with:Float):gdnative.Vector4;
	function max(p_with:gdnative.Vector4):gdnative.Vector4;
	function maxf(p_with:Float):gdnative.Vector4;
	var x : Float;
	var y : Float;
	var z : Float;
	var w : Float;
}