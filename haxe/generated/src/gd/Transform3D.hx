package gd;
class Transform3D_wrapper {
	final __gd : gdnative.Transform3D;
	public function new(value:gdnative.Transform3D) __gd = value;
	static function _new0():Transform3D_wrapper return new Transform3D_wrapper(new gdnative.Transform3D());
	static function _new1(p_from:gd.Transform3D):Transform3D_wrapper return new Transform3D_wrapper(new gdnative.Transform3D(p_from));
	static function _new2(p_basis:gd.Basis, p_origin:gd.Vector3):Transform3D_wrapper return new Transform3D_wrapper(new gdnative.Transform3D(p_basis, p_origin));
	static function _new3(p_x_axis:gd.Vector3, p_y_axis:gd.Vector3, p_z_axis:gd.Vector3, p_origin:gd.Vector3):Transform3D_wrapper return new Transform3D_wrapper(new gdnative.Transform3D(p_x_axis, p_y_axis, p_z_axis, p_origin));
	static function _new4(p_from:gd.Projection):Transform3D_wrapper return new Transform3D_wrapper(new gdnative.Transform3D(p_from));
	static function _new5(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float, p_tx:Float, p_ty:Float, p_tz:Float):Transform3D_wrapper return new Transform3D_wrapper(new gdnative.Transform3D(p_xx, p_xy, p_xz, p_yx, p_yy, p_yz, p_zx, p_zy, p_zz, p_tx, p_ty, p_tz));
	public function inverse():gd.Transform3D return __gd.inverse();
	public function affine_inverse():gd.Transform3D return __gd.affine_inverse();
	public function orthonormalized():gd.Transform3D return __gd.orthonormalized();
	public function rotated(p_axis:gd.Vector3, p_angle:Float):gd.Transform3D return __gd.rotated(p_axis, p_angle);
	public function rotated_local(p_axis:gd.Vector3, p_angle:Float):gd.Transform3D return __gd.rotated_local(p_axis, p_angle);
	public function scaled(p_scale:gd.Vector3):gd.Transform3D return __gd.scaled(p_scale);
	public function scaled_local(p_scale:gd.Vector3):gd.Transform3D return __gd.scaled_local(p_scale);
	public function translated(p_offset:gd.Vector3):gd.Transform3D return __gd.translated(p_offset);
	public function translated_local(p_offset:gd.Vector3):gd.Transform3D return __gd.translated_local(p_offset);
	public function looking_at(p_target:gd.Vector3, ?p_up:gd.Vector3):gd.Transform3D return __gd.looking_at(p_target, p_up);
	public function interpolate_with(p_xform:gd.Transform3D, p_weight:Float):gd.Transform3D return __gd.interpolate_with(p_xform, p_weight);
	public function is_equal_approx(p_xform:gd.Transform3D):Bool return __gd.is_equal_approx(p_xform);
	public function is_finite():Bool return __gd.is_finite();
	public var basis(get, set) : gd.Basis;
	function get_basis():gd.Basis return __gd.basis;
	function set_basis(v:gd.Basis):gd.Basis {
		__gd.basis = v;
		return v;
	}
	public var origin(get, set) : gd.Vector3;
	function get_origin():gd.Vector3 return __gd.origin;
	function set_origin(v:gd.Vector3):gd.Vector3 {
		__gd.origin = v;
		return v;
	}
	public static final IDENTITY : gd.Transform3D = new gd.Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0);
	public static final FLIP_X : gd.Transform3D = new gd.Transform3D(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0);
	public static final FLIP_Y : gd.Transform3D = new gd.Transform3D(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0);
	public static final FLIP_Z : gd.Transform3D = new gd.Transform3D(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0);
}

@:forward @:forwardStatics abstract Transform3D(Transform3D_wrapper) from Transform3D_wrapper to Transform3D_wrapper {
	public extern overload inline function new() this = @:privateAccess Transform3D_wrapper._new0();
	public extern overload inline function new(p_from:gd.Transform3D) this = @:privateAccess Transform3D_wrapper._new1(p_from);
	public extern overload inline function new(p_basis:gd.Basis, p_origin:gd.Vector3) this = @:privateAccess Transform3D_wrapper._new2(p_basis, p_origin);
	public extern overload inline function new(p_x_axis:gd.Vector3, p_y_axis:gd.Vector3, p_z_axis:gd.Vector3, p_origin:gd.Vector3) this = @:privateAccess Transform3D_wrapper._new3(p_x_axis, p_y_axis, p_z_axis, p_origin);
	public extern overload inline function new(p_from:gd.Projection) this = @:privateAccess Transform3D_wrapper._new4(p_from);
	public extern overload inline function new(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float, p_tx:Float, p_ty:Float, p_tz:Float) this = @:privateAccess Transform3D_wrapper._new5(p_xx, p_xy, p_xz, p_yx, p_yy, p_yz, p_zx, p_zy, p_zz, p_tx, p_ty, p_tz);
}