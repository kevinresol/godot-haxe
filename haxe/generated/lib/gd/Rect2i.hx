package gd;
extern class Rect2i_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Rect2i_wrapper;
	static function _new1(p_from:gd.Rect2i):Rect2i_wrapper;
	static function _new2(p_position:gd.Vector2i, p_size:gd.Vector2i):Rect2i_wrapper;
	static function _new3(p_x:cpp.Int64, p_y:cpp.Int64, p_width:cpp.Int64, p_height:cpp.Int64):Rect2i_wrapper;
	function get_center():gd.Vector2i;
	function get_area():cpp.Int64;
	function has_area():Bool;
	function has_point(p_point:gd.Vector2i):Bool;
	function intersects(p_b:gd.Rect2i):Bool;
	function encloses(p_b:gd.Rect2i):Bool;
	function intersection(p_b:gd.Rect2i):gd.Rect2i;
	function merge(p_b:gd.Rect2i):gd.Rect2i;
	function expand(p_to:gd.Vector2i):gd.Rect2i;
	function grow(p_amount:cpp.Int64):gd.Rect2i;
	function grow_side(p_side:gd.Side, p_amount:cpp.Int64):gd.Rect2i;
	function grow_individual(p_left:cpp.Int64, p_top:cpp.Int64, p_right:cpp.Int64, p_bottom:cpp.Int64):gd.Rect2i;
	function abs():gd.Rect2i;
	var position(get, set) : gd.Vector2i;
	var size(get, set) : gd.Vector2i;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_equal_to_rect2i(p_rhs:gd.Rect2i):Bool;
	function __op_not_equal_rect2i(p_rhs:gd.Rect2i):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
}

@:forward @:forwardStatics abstract Rect2i(Rect2i_wrapper) from Rect2i_wrapper to Rect2i_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = Rect2i_wrapper._new0();
	public extern overload inline function new(p_from:gd.Rect2i) this = Rect2i_wrapper._new1(p_from);
	public extern overload inline function new(p_position:gd.Vector2i, p_size:gd.Vector2i) this = Rect2i_wrapper._new2(p_position, p_size);
	public extern overload inline function new(p_x:cpp.Int64, p_y:cpp.Int64, p_width:cpp.Int64, p_height:cpp.Int64) this = Rect2i_wrapper._new3(p_x, p_y, p_width, p_height);
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