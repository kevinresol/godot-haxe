package gd;
extern class Transform2D_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Transform2D_wrapper;
	static function _new1(p_from:gd.Transform2D):Transform2D_wrapper;
	static function _new2(p_rotation:Float, p_position:gd.Vector2):Transform2D_wrapper;
	static function _new3(p_rotation:Float, p_scale:gd.Vector2, p_skew:Float, p_position:gd.Vector2):Transform2D_wrapper;
	static function _new4(p_x_axis:gd.Vector2, p_y_axis:gd.Vector2, p_origin:gd.Vector2):Transform2D_wrapper;
	static function _new5(p_xx:Float, p_xy:Float, p_yx:Float, p_yy:Float, p_ox:Float, p_oy:Float):Transform2D_wrapper;
	function inverse():gd.Transform2D;
	function affine_inverse():gd.Transform2D;
	function get_rotation():Float;
	function get_origin():gd.Vector2;
	function get_scale():gd.Vector2;
	function get_skew():Float;
	function orthonormalized():gd.Transform2D;
	function rotated(p_angle:Float):gd.Transform2D;
	function rotated_local(p_angle:Float):gd.Transform2D;
	function scaled(p_scale:gd.Vector2):gd.Transform2D;
	function scaled_local(p_scale:gd.Vector2):gd.Transform2D;
	function translated(p_offset:gd.Vector2):gd.Transform2D;
	function translated_local(p_offset:gd.Vector2):gd.Transform2D;
	function determinant():Float;
	function basis_xform(p_v:gd.Vector2):gd.Vector2;
	function basis_xform_inv(p_v:gd.Vector2):gd.Vector2;
	function interpolate_with(p_xform:gd.Transform2D, p_weight:Float):gd.Transform2D;
	function is_equal_approx(p_xform:gd.Transform2D):Bool;
	function is_finite():Bool;
	function looking_at(p_target:gd.Vector2):gd.Transform2D;
	var x(get, set) : gd.Vector2;
	var y(get, set) : gd.Vector2;
	var origin(get, set) : gd.Vector2;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_multiply_int(p_rhs:cpp.Int64):gd.Transform2D;
	function __op_divide_int(p_rhs:cpp.Int64):gd.Transform2D;
	function __op_multiply_float(p_rhs:Float):gd.Transform2D;
	function __op_divide_float(p_rhs:Float):gd.Transform2D;
	function __op_equal_to_transform2d(p_rhs:gd.Transform2D):Bool;
	function __op_not_equal_transform2d(p_rhs:gd.Transform2D):Bool;
	function __op_multiply_transform2d(p_rhs:gd.Transform2D):gd.Transform2D;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	public static final IDENTITY : gd.Transform2D;
	public static final FLIP_X : gd.Transform2D;
	public static final FLIP_Y : gd.Transform2D;
}

@:forward @:forwardStatics abstract Transform2D(Transform2D_wrapper) from Transform2D_wrapper to Transform2D_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = Transform2D_wrapper._new0();
	public extern overload inline function new(p_from:gd.Transform2D) this = Transform2D_wrapper._new1(p_from);
	public extern overload inline function new(p_rotation:Float, p_position:gd.Vector2) this = Transform2D_wrapper._new2(p_rotation, p_position);
	public extern overload inline function new(p_rotation:Float, p_scale:gd.Vector2, p_skew:Float, p_position:gd.Vector2) this = Transform2D_wrapper._new3(p_rotation, p_scale, p_skew, p_position);
	public extern overload inline function new(p_x_axis:gd.Vector2, p_y_axis:gd.Vector2, p_origin:gd.Vector2) this = Transform2D_wrapper._new4(p_x_axis, p_y_axis, p_origin);
	public extern overload inline function new(p_xx:Float, p_xy:Float, p_yx:Float, p_yy:Float, p_ox:Float, p_oy:Float) this = Transform2D_wrapper._new5(p_xx, p_xy, p_yx, p_yy, p_ox, p_oy);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:cpp.Int64):gd.Transform2D return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A / B)
	inline function __op_divide_int(p_rhs:cpp.Int64):gd.Transform2D return @:privateAccess this.__op_divide_int(p_rhs);
	@:op(A * B)
	inline function __op_multiply_float(p_rhs:Float):gd.Transform2D return @:privateAccess this.__op_multiply_float(p_rhs);
	@:op(A / B)
	inline function __op_divide_float(p_rhs:Float):gd.Transform2D return @:privateAccess this.__op_divide_float(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_transform2d(p_rhs:gd.Transform2D):Bool return @:privateAccess this.__op_equal_to_transform2d(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_transform2d(p_rhs:gd.Transform2D):Bool return @:privateAccess this.__op_not_equal_transform2d(p_rhs);
	@:op(A * B)
	inline function __op_multiply_transform2d(p_rhs:gd.Transform2D):gd.Transform2D return @:privateAccess this.__op_multiply_transform2d(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}