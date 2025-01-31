package gd;
class Vector2i_wrapper {
	final __gd : gdnative.Vector2i;
	public function new(value:gdnative.Vector2i) __gd = value;
	static function _new0():Vector2i_wrapper return new Vector2i_wrapper(new gdnative.Vector2i());
	static function _new1(p_from:gd.Vector2i):Vector2i_wrapper return new Vector2i_wrapper(new gdnative.Vector2i(p_from));
	static function _new2(p_from:gd.Vector2):Vector2i_wrapper return new Vector2i_wrapper(new gdnative.Vector2i(p_from));
	static function _new3(p_x:Int, p_y:Int):Vector2i_wrapper return new Vector2i_wrapper(new gdnative.Vector2i(p_x, p_y));
	public function aspect():Float return __gd.aspect();
	public function max_axis_index():Int return __gd.max_axis_index();
	public function min_axis_index():Int return __gd.min_axis_index();
	public function distance_to(p_to:gd.Vector2i):Float return __gd.distance_to(p_to);
	public function distance_squared_to(p_to:gd.Vector2i):Int return __gd.distance_squared_to(p_to);
	public function length():Float return __gd.length();
	public function length_squared():Int return __gd.length_squared();
	public function sign():gd.Vector2i return __gd.sign();
	public function abs():gd.Vector2i return __gd.abs();
	public function clamp(p_min:gd.Vector2i, p_max:gd.Vector2i):gd.Vector2i return __gd.clamp(p_min, p_max);
	public function clampi(p_min:Int, p_max:Int):gd.Vector2i return __gd.clampi(p_min, p_max);
	public function snapped(p_step:gd.Vector2i):gd.Vector2i return __gd.snapped(p_step);
	public function snappedi(p_step:Int):gd.Vector2i return __gd.snappedi(p_step);
	public function min(p_with:gd.Vector2i):gd.Vector2i return __gd.min(p_with);
	public function mini(p_with:Int):gd.Vector2i return __gd.mini(p_with);
	public function max(p_with:gd.Vector2i):gd.Vector2i return __gd.max(p_with);
	public function maxi(p_with:Int):gd.Vector2i return __gd.maxi(p_with);
	public var x(get, set) : Int;
	function get_x():Int return __gd.x;
	function set_x(v:Int):Int return {
		__gd.x = v;
		v;
	};
	public var y(get, set) : Int;
	function get_y():Int return __gd.y;
	function set_y(v:Int):Int return {
		__gd.y = v;
		v;
	};
	public static final ZERO : gd.Vector2i = new gd.Vector2i(0, 0);
	public static final ONE : gd.Vector2i = new gd.Vector2i(1, 1);
	public static final MIN : gd.Vector2i = new gd.Vector2i(-2147483648, -2147483648);
	public static final MAX : gd.Vector2i = new gd.Vector2i(2147483647, 2147483647);
	public static final LEFT : gd.Vector2i = new gd.Vector2i(-1, 0);
	public static final RIGHT : gd.Vector2i = new gd.Vector2i(1, 0);
	public static final UP : gd.Vector2i = new gd.Vector2i(0, -1);
	public static final DOWN : gd.Vector2i = new gd.Vector2i(0, 1);
}

@:forward @:forwardStatics abstract Vector2i(Vector2i_wrapper) from Vector2i_wrapper to Vector2i_wrapper {
	public extern overload inline function new() this = @:privateAccess Vector2i_wrapper._new0();
	public extern overload inline function new(p_from:gd.Vector2i) this = @:privateAccess Vector2i_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Vector2) this = @:privateAccess Vector2i_wrapper._new2(p_from);
	public extern overload inline function new(p_x:Int, p_y:Int) this = @:privateAccess Vector2i_wrapper._new3(p_x, p_y);
}