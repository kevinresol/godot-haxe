package gd;
class Basis_wrapper {
	final __gd : gdnative.Basis;
	public function new(value:gdnative.Basis) __gd = value;
	static function _new0():Basis_wrapper return new Basis_wrapper(new gdnative.Basis());
	static function _new1(p_from:gd.Basis):Basis_wrapper return new Basis_wrapper(new gdnative.Basis(p_from));
	static function _new2(p_from:gd.Quaternion):Basis_wrapper return new Basis_wrapper(new gdnative.Basis(p_from));
	static function _new3(p_axis:gd.Vector3, p_angle:Float):Basis_wrapper return new Basis_wrapper(new gdnative.Basis(p_axis, p_angle));
	static function _new4(p_x_axis:gd.Vector3, p_y_axis:gd.Vector3, p_z_axis:gd.Vector3):Basis_wrapper return new Basis_wrapper(new gdnative.Basis(p_x_axis, p_y_axis, p_z_axis));
	static function _new5(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float):Basis_wrapper return new Basis_wrapper(new gdnative.Basis(p_xx, p_xy, p_xz, p_yx, p_yy, p_yz, p_zx, p_zy, p_zz));
	public function inverse():gd.Basis return __gd.inverse();
	public function transposed():gd.Basis return __gd.transposed();
	public function orthonormalized():gd.Basis return __gd.orthonormalized();
	public function determinant():Float return __gd.determinant();
	public function rotated(p_axis:gd.Vector3, p_angle:Float):gd.Basis return __gd.rotated(p_axis, p_angle);
	public function scaled(p_scale:gd.Vector3):gd.Basis return __gd.scaled(p_scale);
	public function get_scale():gd.Vector3 return __gd.get_scale();
	public function get_euler(?p_order:gd.EulerOrder):gd.Vector3 return __gd.get_euler(p_order);
	public function tdotx(p_with:gd.Vector3):Float return __gd.tdotx(p_with);
	public function tdoty(p_with:gd.Vector3):Float return __gd.tdoty(p_with);
	public function tdotz(p_with:gd.Vector3):Float return __gd.tdotz(p_with);
	public function slerp(p_to:gd.Basis, p_weight:Float):gd.Basis return __gd.slerp(p_to, p_weight);
	public function is_equal_approx(p_b:gd.Basis):Bool return __gd.is_equal_approx(p_b);
	public function is_finite():Bool return __gd.is_finite();
	public function get_rotation_quaternion():gd.Quaternion return __gd.get_rotation_quaternion();
	public function looking_at(p_target:gd.Vector3, ?p_up:gd.Vector3, ?p_use_model_front:Bool):gd.Basis return __gd.looking_at(p_target, p_up, p_use_model_front);
	public function from_scale(p_scale:gd.Vector3):gd.Basis return __gd.from_scale(p_scale);
	public function from_euler(p_euler:gd.Vector3, ?p_order:gd.EulerOrder):gd.Basis return __gd.from_euler(p_euler, p_order);
	public var x(get, set) : gd.Vector3;
	function get_x():gd.Vector3 return __gd.x;
	function set_x(v:gd.Vector3):gd.Vector3 {
		__gd.x = v;
		return v;
	}
	public var y(get, set) : gd.Vector3;
	function get_y():gd.Vector3 return __gd.y;
	function set_y(v:gd.Vector3):gd.Vector3 {
		__gd.y = v;
		return v;
	}
	public var z(get, set) : gd.Vector3;
	function get_z():gd.Vector3 return __gd.z;
	function set_z(v:gd.Vector3):gd.Vector3 {
		__gd.z = v;
		return v;
	}
	public static final IDENTITY : gd.Basis = new gd.Basis(1, 0, 0, 0, 1, 0, 0, 0, 1);
	public static final FLIP_X : gd.Basis = new gd.Basis(-1, 0, 0, 0, 1, 0, 0, 0, 1);
	public static final FLIP_Y : gd.Basis = new gd.Basis(1, 0, 0, 0, -1, 0, 0, 0, 1);
	public static final FLIP_Z : gd.Basis = new gd.Basis(1, 0, 0, 0, 1, 0, 0, 0, -1);
}

@:forward @:forwardStatics abstract Basis(Basis_wrapper) from Basis_wrapper to Basis_wrapper {
	public extern overload inline function new() this = @:privateAccess Basis_wrapper._new0();
	public extern overload inline function new(p_from:gd.Basis) this = @:privateAccess Basis_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Quaternion) this = @:privateAccess Basis_wrapper._new2(p_from);
	public extern overload inline function new(p_axis:gd.Vector3, p_angle:Float) this = @:privateAccess Basis_wrapper._new3(p_axis, p_angle);
	public extern overload inline function new(p_x_axis:gd.Vector3, p_y_axis:gd.Vector3, p_z_axis:gd.Vector3) this = @:privateAccess Basis_wrapper._new4(p_x_axis, p_y_axis, p_z_axis);
	public extern overload inline function new(p_xx:Float, p_xy:Float, p_xz:Float, p_yx:Float, p_yy:Float, p_yz:Float, p_zx:Float, p_zy:Float, p_zz:Float) this = @:privateAccess Basis_wrapper._new5(p_xx, p_xy, p_xz, p_yx, p_yy, p_yz, p_zx, p_zy, p_zz);
}