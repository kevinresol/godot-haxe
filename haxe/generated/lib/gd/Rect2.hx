package gd;
extern class Rect2_wrapper {
	function toVariant():gd.Variant;
	static function _new0():Rect2_wrapper;
	static function _new1(p_from:gd.Rect2):Rect2_wrapper;
	static function _new2(p_position:gd.Vector2, p_size:gd.Vector2):Rect2_wrapper;
	static function _new3(p_x:Float, p_y:Float, p_width:Float, p_height:Float):Rect2_wrapper;
	function get_center():gd.Vector2;
	function get_area():Float;
	function has_area():Bool;
	function has_point(p_point:gd.Vector2):Bool;
	function is_equal_approx(p_rect:gd.Rect2):Bool;
	function is_finite():Bool;
	function intersects(p_b:gd.Rect2, ?p_include_borders:Bool):Bool;
	function encloses(p_b:gd.Rect2):Bool;
	function intersection(p_b:gd.Rect2):gd.Rect2;
	function merge(p_b:gd.Rect2):gd.Rect2;
	function expand(p_to:gd.Vector2):gd.Rect2;
	function get_support(p_direction:gd.Vector2):gd.Vector2;
	function grow(p_amount:Float):gd.Rect2;
	function grow_side(p_side:gd.Side, p_amount:Float):gd.Rect2;
	function grow_individual(p_left:Float, p_top:Float, p_right:Float, p_bottom:Float):gd.Rect2;
	function abs():gd.Rect2;
	var position(get, set) : gd.Vector2;
	var size(get, set) : gd.Vector2;
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool;
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool;
	function __op_equal_to_rect2(p_rhs:gd.Rect2):Bool;
	function __op_not_equal_rect2(p_rhs:gd.Rect2):Bool;
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool;
	function __op_membership_in_array(p_rhs:gd.Array):Bool;
}

@:forward @:forwardStatics abstract Rect2(Rect2_wrapper) from Rect2_wrapper to Rect2_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return gd.UtilityFunctions.str(toVariant());
	public extern overload inline function new() this = Rect2_wrapper._new0();
	public extern overload inline function new(p_from:gd.Rect2) this = Rect2_wrapper._new1(p_from);
	public extern overload inline function new(p_position:gd.Vector2, p_size:gd.Vector2) this = Rect2_wrapper._new2(p_position, p_size);
	public extern overload inline function new(p_x:Float, p_y:Float, p_width:Float, p_height:Float) this = Rect2_wrapper._new3(p_x, p_y, p_width, p_height);
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