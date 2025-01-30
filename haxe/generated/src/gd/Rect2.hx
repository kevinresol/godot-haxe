package gd;
class Rect2_wrapper {
	final __gd : gdnative.Rect2;
	public function new(value:gdnative.Rect2) __gd = value;
	static function _new0():Rect2_wrapper return new Rect2_wrapper(new gdnative.Rect2());
	static function _new1(p_from:gd.Rect2):Rect2_wrapper return new Rect2_wrapper(new gdnative.Rect2(p_from));
	static function _new2(p_from:gd.Rect2i):Rect2_wrapper return new Rect2_wrapper(new gdnative.Rect2(p_from));
	static function _new3(p_position:gd.Vector2, p_size:gd.Vector2):Rect2_wrapper return new Rect2_wrapper(new gdnative.Rect2(p_position, p_size));
	static function _new4(p_x:Float, p_y:Float, p_width:Float, p_height:Float):Rect2_wrapper return new Rect2_wrapper(new gdnative.Rect2(p_x, p_y, p_width, p_height));
	public function get_center():gd.Vector2 return __gd.get_center();
	public function get_area():Float return __gd.get_area();
	public function has_area():Bool return __gd.has_area();
	public function has_point(p_point:gd.Vector2):Bool return __gd.has_point(p_point);
	public function is_equal_approx(p_rect:gd.Rect2):Bool return __gd.is_equal_approx(p_rect);
	public function is_finite():Bool return __gd.is_finite();
	public function intersects(p_b:gd.Rect2, ?p_include_borders:Bool):Bool return __gd.intersects(p_b, p_include_borders);
	public function encloses(p_b:gd.Rect2):Bool return __gd.encloses(p_b);
	public function intersection(p_b:gd.Rect2):gd.Rect2 return __gd.intersection(p_b);
	public function merge(p_b:gd.Rect2):gd.Rect2 return __gd.merge(p_b);
	public function expand(p_to:gd.Vector2):gd.Rect2 return __gd.expand(p_to);
	public function get_support(p_direction:gd.Vector2):gd.Vector2 return __gd.get_support(p_direction);
	public function grow(p_amount:Float):gd.Rect2 return __gd.grow(p_amount);
	public function grow_side(p_side:gd.Side, p_amount:Float):gd.Rect2 return __gd.grow_side(p_side, p_amount);
	public function grow_individual(p_left:Float, p_top:Float, p_right:Float, p_bottom:Float):gd.Rect2 return __gd.grow_individual(p_left, p_top, p_right, p_bottom);
	public function abs():gd.Rect2 return __gd.abs();
	public var position(get, set) : gd.Vector2;
	function get_position():gd.Vector2 return __gd.position;
	function set_position(v:gd.Vector2):gd.Vector2 {
		__gd.position = v;
		return v;
	}
	public var size(get, set) : gd.Vector2;
	function get_size():gd.Vector2 return __gd.size;
	function set_size(v:gd.Vector2):gd.Vector2 {
		__gd.size = v;
		return v;
	}
}

@:forward @:forwardStatics abstract Rect2(Rect2_wrapper) from Rect2_wrapper to Rect2_wrapper {
	public extern overload inline function new() this = @:privateAccess Rect2_wrapper._new0();
	public extern overload inline function new(p_from:gd.Rect2) this = @:privateAccess Rect2_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Rect2i) this = @:privateAccess Rect2_wrapper._new2(p_from);
	public extern overload inline function new(p_position:gd.Vector2, p_size:gd.Vector2) this = @:privateAccess Rect2_wrapper._new3(p_position, p_size);
	public extern overload inline function new(p_x:Float, p_y:Float, p_width:Float, p_height:Float) this = @:privateAccess Rect2_wrapper._new4(p_x, p_y, p_width, p_height);
}