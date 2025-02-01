package gd;
class Transform3D_wrapper {
	final __gd : gdnative.Transform3D;
	public function new(value:gdnative.Transform3D) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():Transform3D_wrapper return new Transform3D_wrapper(new gdnative.Transform3D());
	static function _new1(p_from:gd.Transform3D):Transform3D_wrapper return new Transform3D_wrapper(new gdnative.Transform3D(p_from));
	static function _new2(p_basis:gd.Basis, p_origin:gd.Vector3):Transform3D_wrapper return new Transform3D_wrapper(new gdnative.Transform3D(p_basis, p_origin));
	static function _new3(p_x_axis:gd.Vector3, p_y_axis:gd.Vector3, p_z_axis:gd.Vector3, p_origin:gd.Vector3):Transform3D_wrapper return new Transform3D_wrapper(new gdnative.Transform3D(p_x_axis, p_y_axis, p_z_axis, p_origin));
	static function _new4(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float, p_tx:Float, p_ty:Float, p_tz:Float):Transform3D_wrapper return new Transform3D_wrapper(new gdnative.Transform3D(p_xx, p_xy, p_xz, p_yx, p_yy, p_yz, p_zx, p_zy, p_zz, p_tx, p_ty, p_tz));
	public function inverse():gd.Transform3D return __gd.inverse();
	public function affine_inverse():gd.Transform3D return __gd.affine_inverse();
	public function orthonormalized():gd.Transform3D return __gd.orthonormalized();
	public function rotated(p_axis:gd.Vector3, p_angle:Float):gd.Transform3D return __gd.rotated(((p_axis : gd.Vector3)), ((p_angle : Float)));
	public function rotated_local(p_axis:gd.Vector3, p_angle:Float):gd.Transform3D return __gd.rotated_local(((p_axis : gd.Vector3)), ((p_angle : Float)));
	public function scaled(p_scale:gd.Vector3):gd.Transform3D return __gd.scaled(((p_scale : gd.Vector3)));
	public function scaled_local(p_scale:gd.Vector3):gd.Transform3D return __gd.scaled_local(((p_scale : gd.Vector3)));
	public function translated(p_offset:gd.Vector3):gd.Transform3D return __gd.translated(((p_offset : gd.Vector3)));
	public function translated_local(p_offset:gd.Vector3):gd.Transform3D return __gd.translated_local(((p_offset : gd.Vector3)));
	public function looking_at(p_target:gd.Vector3, ?p_up:gd.Vector3):gd.Transform3D return switch [p_target, p_up] {
		case [_, null]:__gd.looking_at(((p_target : gd.Vector3)));
		default:__gd.looking_at(((p_target : gd.Vector3)), ((p_up : gd.Vector3)));
	};
	public function interpolate_with(p_xform:gd.Transform3D, p_weight:Float):gd.Transform3D return __gd.interpolate_with(((p_xform : gd.Transform3D)), ((p_weight : Float)));
	public function is_equal_approx(p_xform:gd.Transform3D):Bool return __gd.is_equal_approx(((p_xform : gd.Transform3D)));
	public function is_finite():Bool return __gd.is_finite();
	public var basis(get, set) : gd.Basis;
	function get_basis():gd.Basis return __gd.basis;
	function set_basis(v:gd.Basis):gd.Basis return {
		__gd.basis = v;
		v;
	};
	public var origin(get, set) : gd.Vector3;
	function get_origin():gd.Vector3 return __gd.origin;
	function set_origin(v:gd.Vector3):gd.Vector3 return {
		__gd.origin = v;
		v;
	};
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_multiply_int(p_rhs:Int):gd.Transform3D return this.__gd * ((p_rhs : Int));
	function __op_divide_int(p_rhs:Int):gd.Transform3D return this.__gd / ((p_rhs : Int));
	function __op_multiply_float(p_rhs:Float):gd.Transform3D return this.__gd * ((p_rhs : Float));
	function __op_divide_float(p_rhs:Float):gd.Transform3D return this.__gd / ((p_rhs : Float));
	function __op_equal_to_transform3d(p_rhs:gd.Transform3D):Bool return this.__gd == ((p_rhs : gdnative.Transform3D));
	function __op_not_equal_transform3d(p_rhs:gd.Transform3D):Bool return this.__gd != ((p_rhs : gdnative.Transform3D));
	function __op_multiply_transform3d(p_rhs:gd.Transform3D):gd.Transform3D return this.__gd * ((p_rhs : gdnative.Transform3D));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	public static final IDENTITY : gd.Transform3D = new gd.Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0);
	public static final FLIP_X : gd.Transform3D = new gd.Transform3D(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0);
	public static final FLIP_Y : gd.Transform3D = new gd.Transform3D(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0);
	public static final FLIP_Z : gd.Transform3D = new gd.Transform3D(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0);
}

@:forward @:forwardStatics abstract Transform3D(Transform3D_wrapper) from Transform3D_wrapper to Transform3D_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = @:privateAccess Transform3D_wrapper._new0();
	public extern overload inline function new(p_from:gd.Transform3D) this = @:privateAccess Transform3D_wrapper._new1(p_from);
	public extern overload inline function new(p_basis:gd.Basis, p_origin:gd.Vector3) this = @:privateAccess Transform3D_wrapper._new2(p_basis, p_origin);
	public extern overload inline function new(p_x_axis:gd.Vector3, p_y_axis:gd.Vector3, p_z_axis:gd.Vector3, p_origin:gd.Vector3) this = @:privateAccess Transform3D_wrapper._new3(p_x_axis, p_y_axis, p_z_axis, p_origin);
	public extern overload inline function new(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float, p_tx:Float, p_ty:Float, p_tz:Float) this = @:privateAccess Transform3D_wrapper._new4(p_xx, p_xy, p_xz, p_yx, p_yy, p_yz, p_zx, p_zy, p_zz, p_tx, p_ty, p_tz);
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