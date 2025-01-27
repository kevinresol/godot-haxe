package gd;
class Vector3i_wrapper {
	final __gd : gdnative.Vector3i;
	public function new(value:gdnative.Vector3i) __gd = value;
	static function _new0():Vector3i_wrapper return new Vector3i_wrapper(new gdnative.Vector3i());
	static function _new1(p_from:gd.Vector3i):Vector3i_wrapper return new Vector3i_wrapper(new gdnative.Vector3i(p_from));
	static function _new2(p_from:gd.Vector3):Vector3i_wrapper return new Vector3i_wrapper(new gdnative.Vector3i(p_from));
	static function _new3(p_x:Int, p_y:Int, p_z:Int):Vector3i_wrapper return new Vector3i_wrapper(new gdnative.Vector3i(p_x, p_y, p_z));
	public function min_axis_index():Int return __gd.min_axis_index();
	public function max_axis_index():Int return __gd.max_axis_index();
	public function distance_to(p_to:gd.Vector3i):Float return __gd.distance_to(p_to);
	public function distance_squared_to(p_to:gd.Vector3i):Int return __gd.distance_squared_to(p_to);
	public function length():Float return __gd.length();
	public function length_squared():Int return __gd.length_squared();
	public function sign():gd.Vector3i return __gd.sign();
	public function abs():gd.Vector3i return __gd.abs();
	public function clamp(p_min:gd.Vector3i, p_max:gd.Vector3i):gd.Vector3i return __gd.clamp(p_min, p_max);
	public function clampi(p_min:Int, p_max:Int):gd.Vector3i return __gd.clampi(p_min, p_max);
	public function snapped(p_step:gd.Vector3i):gd.Vector3i return __gd.snapped(p_step);
	public function snappedi(p_step:Int):gd.Vector3i return __gd.snappedi(p_step);
	public function min(p_with:gd.Vector3i):gd.Vector3i return __gd.min(p_with);
	public function mini(p_with:Int):gd.Vector3i return __gd.mini(p_with);
	public function max(p_with:gd.Vector3i):gd.Vector3i return __gd.max(p_with);
	public function maxi(p_with:Int):gd.Vector3i return __gd.maxi(p_with);
	public var x(get, set) : Int;
	function get_x():Int return __gd.x;
	function set_x(v:Int):Int {
		__gd.x = v;
		return v;
	}
	public var y(get, set) : Int;
	function get_y():Int return __gd.y;
	function set_y(v:Int):Int {
		__gd.y = v;
		return v;
	}
	public var z(get, set) : Int;
	function get_z():Int return __gd.z;
	function set_z(v:Int):Int {
		__gd.z = v;
		return v;
	}
	public static final AXIS_X : Int = 0;
	public static final AXIS_Y : Int = 1;
	public static final AXIS_Z : Int = 2;
	public static final ZERO : gd.Vector3i = new gd.Vector3i(0, 0, 0);
	public static final ONE : gd.Vector3i = new gd.Vector3i(1, 1, 1);
	public static final MIN : gd.Vector3i = new gd.Vector3i(-2147483648, -2147483648, -2147483648);
	public static final MAX : gd.Vector3i = new gd.Vector3i(2147483647, 2147483647, 2147483647);
	public static final LEFT : gd.Vector3i = new gd.Vector3i(-1, 0, 0);
	public static final RIGHT : gd.Vector3i = new gd.Vector3i(1, 0, 0);
	public static final UP : gd.Vector3i = new gd.Vector3i(0, 1, 0);
	public static final DOWN : gd.Vector3i = new gd.Vector3i(0, -1, 0);
	public static final FORWARD : gd.Vector3i = new gd.Vector3i(0, 0, -1);
	public static final BACK : gd.Vector3i = new gd.Vector3i(0, 0, 1);
}

@:forward @:forwardStatics abstract Vector3i(Vector3i_wrapper) from Vector3i_wrapper to Vector3i_wrapper {
	public extern overload inline function new() this = @:privateAccess Vector3i_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector3i) this = @:privateAccess Vector3i_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Vector3) this = @:privateAccess Vector3i_wrapper._new2(p_from);
	public extern overload inline function new(p_x:Int, p_y:Int, p_z:Int) this = @:privateAccess Vector3i_wrapper._new3(p_x, p_y, p_z);
}