package gd;
class Rect2i_wrapper {
	final __gd : gdnative.Rect2i;
	public function new(value:gdnative.Rect2i) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():Rect2i_wrapper return new Rect2i_wrapper(new gdnative.Rect2i());
	static function _new1(p_from:gd.Rect2i):Rect2i_wrapper return new Rect2i_wrapper(new gdnative.Rect2i(p_from));
	static function _new2(p_position:gd.Vector2i, p_size:gd.Vector2i):Rect2i_wrapper return new Rect2i_wrapper(new gdnative.Rect2i(p_position, p_size));
	static function _new3(p_x:cpp.Int64, p_y:cpp.Int64, p_width:cpp.Int64, p_height:cpp.Int64):Rect2i_wrapper return new Rect2i_wrapper(new gdnative.Rect2i(p_x, p_y, p_width, p_height));
	public function get_center():gd.Vector2i return __gd.get_center();
	public function get_area():cpp.Int64 return __gd.get_area();
	public function has_area():Bool return __gd.has_area();
	public function has_point(p_point:gd.Vector2i):Bool return __gd.has_point(((p_point : gd.Vector2i)));
	public function intersects(p_b:gd.Rect2i):Bool return __gd.intersects(((p_b : gd.Rect2i)));
	public function encloses(p_b:gd.Rect2i):Bool return __gd.encloses(((p_b : gd.Rect2i)));
	public function intersection(p_b:gd.Rect2i):gd.Rect2i return __gd.intersection(((p_b : gd.Rect2i)));
	public function merge(p_b:gd.Rect2i):gd.Rect2i return __gd.merge(((p_b : gd.Rect2i)));
	public function expand(p_to:gd.Vector2i):gd.Rect2i return __gd.expand(((p_to : gd.Vector2i)));
	public function grow(p_amount:cpp.Int64):gd.Rect2i return __gd.grow(((p_amount : cpp.Int64)));
	public function grow_side(p_side:gd.Side, p_amount:cpp.Int64):gd.Rect2i return __gd.grow_side(((p_side : gd.Side)), ((p_amount : cpp.Int64)));
	public function grow_individual(p_left:cpp.Int64, p_top:cpp.Int64, p_right:cpp.Int64, p_bottom:cpp.Int64):gd.Rect2i return __gd.grow_individual(((p_left : cpp.Int64)), ((p_top : cpp.Int64)), ((p_right : cpp.Int64)), ((p_bottom : cpp.Int64)));
	public function abs():gd.Rect2i return __gd.abs();
	public var position(get, set) : gd.Vector2i;
	function get_position():gd.Vector2i return __gd.position;
	function set_position(v:gd.Vector2i):gd.Vector2i return {
		__gd.position = v;
		v;
	};
	public var size(get, set) : gd.Vector2i;
	function get_size():gd.Vector2i return __gd.size;
	function set_size(v:gd.Vector2i):gd.Vector2i return {
		__gd.size = v;
		v;
	};
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_equal_to_rect2i(p_rhs:gd.Rect2i):Bool return this.__gd == ((p_rhs : gdnative.Rect2i));
	function __op_not_equal_rect2i(p_rhs:gd.Rect2i):Bool return this.__gd != ((p_rhs : gdnative.Rect2i));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
}

@:forward @:forwardStatics abstract Rect2i(Rect2i_wrapper) from Rect2i_wrapper to Rect2i_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = @:privateAccess Rect2i_wrapper._new0();
	public extern overload inline function new(p_from:gd.Rect2i) this = @:privateAccess Rect2i_wrapper._new1(p_from);
	public extern overload inline function new(p_position:gd.Vector2i, p_size:gd.Vector2i) this = @:privateAccess Rect2i_wrapper._new2(p_position, p_size);
	public extern overload inline function new(p_x:cpp.Int64, p_y:cpp.Int64, p_width:cpp.Int64, p_height:cpp.Int64) this = @:privateAccess Rect2i_wrapper._new3(p_x, p_y, p_width, p_height);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_rect2i(p_rhs:gd.Rect2i):Bool return @:privateAccess this.__op_equal_to_rect2i(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_rect2i(p_rhs:gd.Rect2i):Bool return @:privateAccess this.__op_not_equal_rect2i(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
}