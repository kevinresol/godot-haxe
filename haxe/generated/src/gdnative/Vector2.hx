package gdnative;
/**
	Built-in Class
**/
@:forward abstract Vector2(cpp.Struct<Vector2_extern>) from cpp.Struct<Vector2_extern> to cpp.Struct<Vector2_extern> {
	@:from
	static inline function fromWrapper(v:gd.Vector2):gdnative.Vector2 return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Vector2.Vector2_wrapper):gdnative.Vector2 return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Vector2 return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Vector2.Vector2_wrapper return new gd.Vector2.Vector2_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():Vector2_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(-A)
	extern inline function __op_unary_minus():gdnative.Vector2 return untyped __cpp__('-{0}', val());
	@:op(A * B)
	extern inline function __op_multiply_int(p_rhs:Int):gdnative.Vector2 return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_int(p_rhs:Int):gdnative.Vector2 return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A * B)
	extern inline function __op_multiply_float(p_rhs:Float):gdnative.Vector2 return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_float(p_rhs:Float):gdnative.Vector2 return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A == B)
	extern inline function __op_equal_to_vector2(p_rhs:gdnative.Vector2):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_vector2(p_rhs:gdnative.Vector2):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A < B)
	extern inline function __op_less_than_vector2(p_rhs:gdnative.Vector2):Bool return untyped __cpp__('{0} < {1}', val(), @:privateAccess p_rhs.val());
	@:op(A <= B)
	extern inline function __op_less_equal_vector2(p_rhs:gdnative.Vector2):Bool return untyped __cpp__('{0} <= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A > B)
	extern inline function __op_greater_than_vector2(p_rhs:gdnative.Vector2):Bool return untyped __cpp__('{0} > {1}', val(), @:privateAccess p_rhs.val());
	@:op(A >= B)
	extern inline function __op_greater_equal_vector2(p_rhs:gdnative.Vector2):Bool return untyped __cpp__('{0} >= {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_vector2(p_rhs:gdnative.Vector2):gdnative.Vector2 return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	@:op(A - B)
	extern inline function __op_subtract_vector2(p_rhs:gdnative.Vector2):gdnative.Vector2 return untyped __cpp__('{0} - {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_vector2(p_rhs:gdnative.Vector2):gdnative.Vector2 return untyped __cpp__('{0} * {1}', val(), @:privateAccess p_rhs.val());
	@:op(A / B)
	extern inline function __op_divide_vector2(p_rhs:gdnative.Vector2):gdnative.Vector2 return untyped __cpp__('{0} / {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_packedvector2array(p_rhs:gdnative.PackedVector2Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.Vector2.Vector2_extern();
	public extern overload inline function new(p_from:gd.Vector2) this = new gdnative.Vector2.Vector2_extern(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float) this = new gdnative.Vector2.Vector2_extern(p_x, p_y);
}

@:include("godot_cpp/variant/vector2.hpp") @:native("godot::Vector2") @:structAccess extern class Vector2_extern {
	@:overload(function(p_from:gdnative.Vector2):Void { })
	@:overload(function(p_x:Float, p_y:Float):Void { })
	function new();
	function angle():Float;
	function angle_to(p_to:gdnative.Vector2):Float;
	function angle_to_point(p_to:gdnative.Vector2):Float;
	function direction_to(p_to:gdnative.Vector2):gdnative.Vector2;
	function distance_to(p_to:gdnative.Vector2):Float;
	function distance_squared_to(p_to:gdnative.Vector2):Float;
	function length():Float;
	function length_squared():Float;
	overload function limit_length():gdnative.Vector2;
	overload function limit_length(p_length:Float):gdnative.Vector2;
	function normalized():gdnative.Vector2;
	function is_normalized():Bool;
	function is_equal_approx(p_to:gdnative.Vector2):Bool;
	function is_zero_approx():Bool;
	function is_finite():Bool;
	function posmod(p_mod:Float):gdnative.Vector2;
	function posmodv(p_modv:gdnative.Vector2):gdnative.Vector2;
	function project(p_b:gdnative.Vector2):gdnative.Vector2;
	function lerp(p_to:gdnative.Vector2, p_weight:Float):gdnative.Vector2;
	function slerp(p_to:gdnative.Vector2, p_weight:Float):gdnative.Vector2;
	function cubic_interpolate(p_b:gdnative.Vector2, p_pre_a:gdnative.Vector2, p_post_b:gdnative.Vector2, p_weight:Float):gdnative.Vector2;
	function cubic_interpolate_in_time(p_b:gdnative.Vector2, p_pre_a:gdnative.Vector2, p_post_b:gdnative.Vector2, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gdnative.Vector2;
	function bezier_interpolate(p_control_1:gdnative.Vector2, p_control_2:gdnative.Vector2, p_end:gdnative.Vector2, p_t:Float):gdnative.Vector2;
	function max_axis_index():Int;
	function min_axis_index():Int;
	function move_toward(p_to:gdnative.Vector2, p_delta:Float):gdnative.Vector2;
	function rotated(p_angle:Float):gdnative.Vector2;
	function orthogonal():gdnative.Vector2;
	function floor():gdnative.Vector2;
	function ceil():gdnative.Vector2;
	function round():gdnative.Vector2;
	function aspect():Float;
	function dot(p_with:gdnative.Vector2):Float;
	function slide(p_n:gdnative.Vector2):gdnative.Vector2;
	function bounce(p_n:gdnative.Vector2):gdnative.Vector2;
	function reflect(p_line:gdnative.Vector2):gdnative.Vector2;
	function cross(p_with:gdnative.Vector2):Float;
	function abs():gdnative.Vector2;
	function sign():gdnative.Vector2;
	function clamp(p_min:gdnative.Vector2, p_max:gdnative.Vector2):gdnative.Vector2;
	function clampf(p_min:Float, p_max:Float):gdnative.Vector2;
	function snapped(p_step:gdnative.Vector2):gdnative.Vector2;
	function snappedf(p_step:Float):gdnative.Vector2;
	function min(p_with:gdnative.Vector2):gdnative.Vector2;
	function minf(p_with:Float):gdnative.Vector2;
	function max(p_with:gdnative.Vector2):gdnative.Vector2;
	function maxf(p_with:Float):gdnative.Vector2;
	function from_angle(p_angle:Float):gdnative.Vector2;
	var x : Float;
	var y : Float;
}