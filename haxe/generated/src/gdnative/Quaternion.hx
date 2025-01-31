package gdnative;
/**
	Built-in Class
**/
@:forward abstract Quaternion(cpp.Struct<Quaternion_extern>) from cpp.Struct<Quaternion_extern> to cpp.Struct<Quaternion_extern> {
	@:from
	static inline function fromWrapper(v:gd.Quaternion):gdnative.Quaternion return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Quaternion.Quaternion_wrapper):gdnative.Quaternion return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Quaternion return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Quaternion.Quaternion_wrapper return new gd.Quaternion.Quaternion_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():Quaternion_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(-A)
	extern inline function __op_unary_minus():gdnative.Quaternion return untyped __cpp__('-{0}', val());
	@:op(A * B)
	extern inline function __op_multiply_int(p_rhs:Int):gdnative.Quaternion return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_int(p_rhs:Int):gdnative.Quaternion return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A * B)
	extern inline function __op_multiply_float(p_rhs:Float):gdnative.Quaternion return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_float(p_rhs:Float):gdnative.Quaternion return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A == B)
	extern inline function __op_equal_to_quaternion(p_rhs:gdnative.Quaternion):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_quaternion(p_rhs:gdnative.Quaternion):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_quaternion(p_rhs:gdnative.Quaternion):gdnative.Quaternion return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	@:op(A - B)
	extern inline function __op_subtract_quaternion(p_rhs:gdnative.Quaternion):gdnative.Quaternion return untyped __cpp__('{0} - {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_quaternion(p_rhs:gdnative.Quaternion):gdnative.Quaternion return untyped __cpp__('{0} * {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.Quaternion.Quaternion_extern();
	public extern overload inline function new(p_from:gd.Quaternion) this = new gdnative.Quaternion.Quaternion_extern(p_from);
	public extern overload inline function new(p_axis:gd.Vector3, p_angle:Float) this = new gdnative.Quaternion.Quaternion_extern(p_axis, p_angle);
	public extern overload inline function new(p_arc_from:gd.Vector3, p_arc_to:gd.Vector3) this = new gdnative.Quaternion.Quaternion_extern(p_arc_from, p_arc_to);
	public extern overload inline function new(p_x:Float, p_y:Float, p_z:Float, p_w:Float) this = new gdnative.Quaternion.Quaternion_extern(p_x, p_y, p_z, p_w);
}

@:include("godot_cpp/variant/quaternion.hpp") @:native("godot::Quaternion") @:structAccess extern class Quaternion_extern {
	@:overload(function(p_from:gdnative.Quaternion):Void { })
	@:overload(function(p_axis:gdnative.Vector3, p_angle:Float):Void { })
	@:overload(function(p_arc_from:gdnative.Vector3, p_arc_to:gdnative.Vector3):Void { })
	@:overload(function(p_x:Float, p_y:Float, p_z:Float, p_w:Float):Void { })
	function new();
	function length():Float;
	function length_squared():Float;
	function normalized():gdnative.Quaternion;
	function is_normalized():Bool;
	function is_equal_approx(p_to:gdnative.Quaternion):Bool;
	function is_finite():Bool;
	function inverse():gdnative.Quaternion;
	function log():gdnative.Quaternion;
	function exp():gdnative.Quaternion;
	function angle_to(p_to:gdnative.Quaternion):Float;
	function dot(p_with:gdnative.Quaternion):Float;
	function slerp(p_to:gdnative.Quaternion, p_weight:Float):gdnative.Quaternion;
	function slerpni(p_to:gdnative.Quaternion, p_weight:Float):gdnative.Quaternion;
	function spherical_cubic_interpolate(p_b:gdnative.Quaternion, p_pre_a:gdnative.Quaternion, p_post_b:gdnative.Quaternion, p_weight:Float):gdnative.Quaternion;
	function spherical_cubic_interpolate_in_time(p_b:gdnative.Quaternion, p_pre_a:gdnative.Quaternion, p_post_b:gdnative.Quaternion, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gdnative.Quaternion;
	overload function get_euler(p_order:gdnative.EulerOrder):gdnative.Vector3;
	overload function get_euler():gdnative.Vector3;
	function from_euler(p_euler:gdnative.Vector3):gdnative.Quaternion;
	function get_axis():gdnative.Vector3;
	function get_angle():Float;
	var x : Float;
	var y : Float;
	var z : Float;
	var w : Float;
}