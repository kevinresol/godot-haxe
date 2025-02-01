package gdnative;
/**
	Built-in Class
**/
@:forward abstract Transform2D(cpp.Struct<Transform2D_extern>) from cpp.Struct<Transform2D_extern> to cpp.Struct<Transform2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Transform2D):gdnative.Transform2D return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Transform2D.Transform2D_wrapper):gdnative.Transform2D return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Transform2D return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Transform2D.Transform2D_wrapper return new gd.Transform2D.Transform2D_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():Transform2D_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_int(p_rhs:Int):gdnative.Transform2D return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_int(p_rhs:Int):gdnative.Transform2D return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A * B)
	extern inline function __op_multiply_float(p_rhs:Float):gdnative.Transform2D return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_float(p_rhs:Float):gdnative.Transform2D return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A == B)
	extern inline function __op_equal_to_transform2d(p_rhs:gdnative.Transform2D):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_transform2d(p_rhs:gdnative.Transform2D):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_transform2d(p_rhs:gdnative.Transform2D):gdnative.Transform2D return untyped __cpp__('{0} * {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.Transform2D.Transform2D_extern();
	public extern overload inline function new(p_from:gd.Transform2D) this = new gdnative.Transform2D.Transform2D_extern(p_from);
	public extern overload inline function new(p_rotation:Float, p_position:gd.Vector2) this = new gdnative.Transform2D.Transform2D_extern(p_rotation, p_position);
	public extern overload inline function new(p_rotation:Float, p_scale:gd.Vector2, p_skew:Float, p_position:gd.Vector2) this = new gdnative.Transform2D.Transform2D_extern(p_rotation, p_scale, p_skew, p_position);
	public extern overload inline function new(p_x_axis:gd.Vector2, p_y_axis:gd.Vector2, p_origin:gd.Vector2) this = new gdnative.Transform2D.Transform2D_extern(p_x_axis, p_y_axis, p_origin);
	public extern overload inline function new(p_xx:Float, p_xy:Float, p_yx:Float, p_yy:Float, p_ox:Float, p_oy:Float) this = new gdnative.Transform2D.Transform2D_extern(p_xx, p_xy, p_yx, p_yy, p_ox, p_oy);
}

@:include("godot_cpp/variant/transform2d.hpp") @:native("godot::Transform2D") @:structAccess extern class Transform2D_extern {
	@:overload(function(p_from:gdnative.Transform2D):Void { })
	@:overload(function(p_rotation:Float, p_position:gdnative.Vector2):Void { })
	@:overload(function(p_rotation:Float, p_scale:gdnative.Vector2, p_skew:Float, p_position:gdnative.Vector2):Void { })
	@:overload(function(p_x_axis:gdnative.Vector2, p_y_axis:gdnative.Vector2, p_origin:gdnative.Vector2):Void { })
	@:overload(function(p_xx:Float, p_xy:Float, p_yx:Float, p_yy:Float, p_ox:Float, p_oy:Float):Void { })
	function new();
	function inverse():gdnative.Transform2D;
	function affine_inverse():gdnative.Transform2D;
	function get_rotation():Float;
	function get_origin():gdnative.Vector2;
	function get_scale():gdnative.Vector2;
	function get_skew():Float;
	function orthonormalized():gdnative.Transform2D;
	function rotated(p_angle:Float):gdnative.Transform2D;
	function rotated_local(p_angle:Float):gdnative.Transform2D;
	function scaled(p_scale:gdnative.Vector2):gdnative.Transform2D;
	function scaled_local(p_scale:gdnative.Vector2):gdnative.Transform2D;
	function translated(p_offset:gdnative.Vector2):gdnative.Transform2D;
	function translated_local(p_offset:gdnative.Vector2):gdnative.Transform2D;
	@:native("basis_determinant")
	function determinant():Float;
	function basis_xform(p_v:gdnative.Vector2):gdnative.Vector2;
	function basis_xform_inv(p_v:gdnative.Vector2):gdnative.Vector2;
	function interpolate_with(p_xform:gdnative.Transform2D, p_weight:Float):gdnative.Transform2D;
	function is_equal_approx(p_xform:gdnative.Transform2D):Bool;
	function is_finite():Bool;
	function looking_at(p_target:gdnative.Vector2):gdnative.Transform2D;
	@:native("columns[0]")
	var x : gdnative.Vector2;
	@:native("columns[1]")
	var y : gdnative.Vector2;
	@:native("columns[2]")
	var origin : gdnative.Vector2;
}