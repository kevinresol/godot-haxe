package gd;
extern class Transform3D_wrapper {
	static function _new0():Transform3D_wrapper;
	static function _new1(p_from:gd.Transform3D):Transform3D_wrapper;
	static function _new2(p_basis:gd.Basis, p_origin:gd.Vector3):Transform3D_wrapper;
	static function _new3(p_x_axis:gd.Vector3, p_y_axis:gd.Vector3, p_z_axis:gd.Vector3, p_origin:gd.Vector3):Transform3D_wrapper;
	static function _new4(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float, p_tx:Float, p_ty:Float, p_tz:Float):Transform3D_wrapper;
	function inverse():gd.Transform3D;
	function affine_inverse():gd.Transform3D;
	function orthonormalized():gd.Transform3D;
	function rotated(p_axis:gd.Vector3, p_angle:Float):gd.Transform3D;
	function rotated_local(p_axis:gd.Vector3, p_angle:Float):gd.Transform3D;
	function scaled(p_scale:gd.Vector3):gd.Transform3D;
	function scaled_local(p_scale:gd.Vector3):gd.Transform3D;
	function translated(p_offset:gd.Vector3):gd.Transform3D;
	function translated_local(p_offset:gd.Vector3):gd.Transform3D;
	function looking_at(p_target:gd.Vector3, ?p_up:gd.Vector3):gd.Transform3D;
	function interpolate_with(p_xform:gd.Transform3D, p_weight:Float):gd.Transform3D;
	function is_equal_approx(p_xform:gd.Transform3D):Bool;
	function is_finite():Bool;
	var basis(get, set) : gd.Basis;
	var origin(get, set) : gd.Vector3;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_multiply_int(p_rhs:Int):gd.Transform3D;
	function __op_divide_int(p_rhs:Int):gd.Transform3D;
	function __op_multiply_float(p_rhs:Float):gd.Transform3D;
	function __op_divide_float(p_rhs:Float):gd.Transform3D;
	function __op_equal_to_transform3d(p_rhs:gd.Transform3D):Bool;
	function __op_not_equal_transform3d(p_rhs:gd.Transform3D):Bool;
	function __op_multiply_transform3d(p_rhs:gd.Transform3D):gd.Transform3D;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	public static final IDENTITY : gd.Transform3D;
	public static final FLIP_X : gd.Transform3D;
	public static final FLIP_Y : gd.Transform3D;
	public static final FLIP_Z : gd.Transform3D;
}

@:forward @:forwardStatics abstract Transform3D(Transform3D_wrapper) from Transform3D_wrapper to Transform3D_wrapper {
	public extern overload inline function new() this = Transform3D_wrapper._new0();
	public extern overload inline function new(p_from:gd.Transform3D) this = Transform3D_wrapper._new1(p_from);
	public extern overload inline function new(p_basis:gd.Basis, p_origin:gd.Vector3) this = Transform3D_wrapper._new2(p_basis, p_origin);
	public extern overload inline function new(p_x_axis:gd.Vector3, p_y_axis:gd.Vector3, p_z_axis:gd.Vector3, p_origin:gd.Vector3) this = Transform3D_wrapper._new3(p_x_axis, p_y_axis, p_z_axis, p_origin);
	public extern overload inline function new(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float, p_tx:Float, p_ty:Float, p_tz:Float) this = Transform3D_wrapper._new4(p_xx, p_xy, p_xz, p_yx, p_yy, p_yz, p_zx, p_zy, p_zz, p_tx, p_ty, p_tz);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:Int):gd.Transform3D return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A / B)
	inline function __op_divide_int(p_rhs:Int):gd.Transform3D return @:privateAccess this.__op_divide_int(p_rhs);
	@:op(A * B)
	inline function __op_multiply_float(p_rhs:Float):gd.Transform3D return @:privateAccess this.__op_multiply_float(p_rhs);
	@:op(A / B)
	inline function __op_divide_float(p_rhs:Float):gd.Transform3D return @:privateAccess this.__op_divide_float(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_transform3d(p_rhs:gd.Transform3D):Bool return @:privateAccess this.__op_equal_to_transform3d(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_transform3d(p_rhs:gd.Transform3D):Bool return @:privateAccess this.__op_not_equal_transform3d(p_rhs);
	@:op(A * B)
	inline function __op_multiply_transform3d(p_rhs:gd.Transform3D):gd.Transform3D return @:privateAccess this.__op_multiply_transform3d(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}