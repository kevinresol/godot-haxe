package gd;
class Rect2_wrapper {
	final __gd : gdnative.Rect2;
	public function new(value:gdnative.Rect2) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():Rect2_wrapper return new Rect2_wrapper(new gdnative.Rect2());
	static function _new1(p_from:gd.Rect2):Rect2_wrapper return new Rect2_wrapper(new gdnative.Rect2(p_from));
	static function _new2(p_position:gd.Vector2, p_size:gd.Vector2):Rect2_wrapper return new Rect2_wrapper(new gdnative.Rect2(p_position, p_size));
	static function _new3(p_x:Float, p_y:Float, p_width:Float, p_height:Float):Rect2_wrapper return new Rect2_wrapper(new gdnative.Rect2(p_x, p_y, p_width, p_height));
	public function get_center():gd.Vector2 return __gd.get_center();
	public function get_area():Float return __gd.get_area();
	public function has_area():Bool return __gd.has_area();
	public function has_point(p_point:gd.Vector2):Bool return __gd.has_point(((p_point : gd.Vector2)));
	public function is_equal_approx(p_rect:gd.Rect2):Bool return __gd.is_equal_approx(((p_rect : gd.Rect2)));
	public function is_finite():Bool return __gd.is_finite();
	public function intersects(p_b:gd.Rect2, ?p_include_borders:Bool):Bool return switch [p_b, p_include_borders] {
		case [_, null]:__gd.intersects(((p_b : gd.Rect2)));
		default:__gd.intersects(((p_b : gd.Rect2)), ((p_include_borders : Bool)));
	};
	public function encloses(p_b:gd.Rect2):Bool return __gd.encloses(((p_b : gd.Rect2)));
	public function intersection(p_b:gd.Rect2):gd.Rect2 return __gd.intersection(((p_b : gd.Rect2)));
	public function merge(p_b:gd.Rect2):gd.Rect2 return __gd.merge(((p_b : gd.Rect2)));
	public function expand(p_to:gd.Vector2):gd.Rect2 return __gd.expand(((p_to : gd.Vector2)));
	public function get_support(p_direction:gd.Vector2):gd.Vector2 return __gd.get_support(((p_direction : gd.Vector2)));
	public function grow(p_amount:Float):gd.Rect2 return __gd.grow(((p_amount : Float)));
	public function grow_side(p_side:gd.Side, p_amount:Float):gd.Rect2 return __gd.grow_side(((p_side : gd.Side)), ((p_amount : Float)));
	public function grow_individual(p_left:Float, p_top:Float, p_right:Float, p_bottom:Float):gd.Rect2 return __gd.grow_individual(((p_left : Float)), ((p_top : Float)), ((p_right : Float)), ((p_bottom : Float)));
	public function abs():gd.Rect2 return __gd.abs();
	public var position(get, set) : gd.Vector2;
	function get_position():gd.Vector2 return __gd.position;
	function set_position(v:gd.Vector2):gd.Vector2 return {
		__gd.position = v;
		v;
	};
	public var size(get, set) : gd.Vector2;
	function get_size():gd.Vector2 return __gd.size;
	function set_size(v:gd.Vector2):gd.Vector2 return {
		__gd.size = v;
		v;
	};
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_equal_to_rect2(p_rhs:gd.Rect2):Bool return this.__gd == ((p_rhs : gdnative.Rect2));
	function __op_not_equal_rect2(p_rhs:gd.Rect2):Bool return this.__gd != ((p_rhs : gdnative.Rect2));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
}

@:forward @:forwardStatics abstract Rect2(Rect2_wrapper) from Rect2_wrapper to Rect2_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	public extern overload inline function new() this = @:privateAccess Rect2_wrapper._new0();
	public extern overload inline function new(p_from:gd.Rect2) this = @:privateAccess Rect2_wrapper._new1(p_from);
	public extern overload inline function new(p_position:gd.Vector2, p_size:gd.Vector2) this = @:privateAccess Rect2_wrapper._new2(p_position, p_size);
	public extern overload inline function new(p_x:Float, p_y:Float, p_width:Float, p_height:Float) this = @:privateAccess Rect2_wrapper._new3(p_x, p_y, p_width, p_height);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_rect2(p_rhs:gd.Rect2):Bool return @:privateAccess this.__op_equal_to_rect2(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_rect2(p_rhs:gd.Rect2):Bool return @:privateAccess this.__op_not_equal_rect2(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}