package gd;
extern class Basis_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Basis_wrapper;
	static function _new1(p_from:gd.Basis):Basis_wrapper;
	static function _new2(p_from:gd.Quaternion):Basis_wrapper;
	static function _new3(p_axis:gd.Vector3, p_angle:Float):Basis_wrapper;
	static function _new4(p_x_axis:gd.Vector3, p_y_axis:gd.Vector3, p_z_axis:gd.Vector3):Basis_wrapper;
	static function _new5(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float):Basis_wrapper;
	function inverse():gd.Basis;
	function transposed():gd.Basis;
	function orthonormalized():gd.Basis;
	function determinant():Float;
	function rotated(p_axis:gd.Vector3, p_angle:Float):gd.Basis;
	function scaled(p_scale:gd.Vector3):gd.Basis;
	function get_scale():gd.Vector3;
	function get_euler(?p_order:gd.EulerOrder):gd.Vector3;
	function tdotx(p_with:gd.Vector3):Float;
	function tdoty(p_with:gd.Vector3):Float;
	function tdotz(p_with:gd.Vector3):Float;
	function slerp(p_to:gd.Basis, p_weight:Float):gd.Basis;
	function is_equal_approx(p_b:gd.Basis):Bool;
	function is_finite():Bool;
	function get_rotation_quaternion():gd.Quaternion;
	function looking_at(p_target:gd.Vector3, ?p_up:gd.Vector3, ?p_use_model_front:Bool):gd.Basis;
	function from_scale(p_scale:gd.Vector3):gd.Basis;
	function from_euler(p_euler:gd.Vector3, ?p_order:gd.EulerOrder):gd.Basis;
	var x(get, set) : gd.Vector3;
	var y(get, set) : gd.Vector3;
	var z(get, set) : gd.Vector3;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_multiply_int(p_rhs:Int):gd.Basis;
	function __op_divide_int(p_rhs:Int):gd.Basis;
	function __op_multiply_float(p_rhs:Float):gd.Basis;
	function __op_divide_float(p_rhs:Float):gd.Basis;
	function __op_equal_to_basis(p_rhs:gd.Basis):Bool;
	function __op_not_equal_basis(p_rhs:gd.Basis):Bool;
	function __op_multiply_basis(p_rhs:gd.Basis):gd.Basis;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
	public static final IDENTITY : gd.Basis;
	public static final FLIP_X : gd.Basis;
	public static final FLIP_Y : gd.Basis;
	public static final FLIP_Z : gd.Basis;
}

@:forward @:forwardStatics abstract Basis(Basis_wrapper) from Basis_wrapper to Basis_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = Basis_wrapper._new0();
	public extern overload inline function new(p_from:gd.Basis) this = Basis_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Quaternion) this = Basis_wrapper._new2(p_from);
	public extern overload inline function new(p_axis:gd.Vector3, p_angle:Float) this = Basis_wrapper._new3(p_axis, p_angle);
	public extern overload inline function new(p_x_axis:gd.Vector3, p_y_axis:gd.Vector3, p_z_axis:gd.Vector3) this = Basis_wrapper._new4(p_x_axis, p_y_axis, p_z_axis);
	public extern overload inline function new(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float) this = Basis_wrapper._new5(p_xx, p_xy, p_xz, p_yx, p_yy, p_yz, p_zx, p_zy, p_zz);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:Int):gd.Basis return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A / B)
	inline function __op_divide_int(p_rhs:Int):gd.Basis return @:privateAccess this.__op_divide_int(p_rhs);
	@:op(A * B)
	inline function __op_multiply_float(p_rhs:Float):gd.Basis return @:privateAccess this.__op_multiply_float(p_rhs);
	@:op(A / B)
	inline function __op_divide_float(p_rhs:Float):gd.Basis return @:privateAccess this.__op_divide_float(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_basis(p_rhs:gd.Basis):Bool return @:privateAccess this.__op_equal_to_basis(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_basis(p_rhs:gd.Basis):Bool return @:privateAccess this.__op_not_equal_basis(p_rhs);
	@:op(A * B)
	inline function __op_multiply_basis(p_rhs:gd.Basis):gd.Basis return @:privateAccess this.__op_multiply_basis(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}