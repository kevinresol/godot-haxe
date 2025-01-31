package gdnative;
/**
	Built-in Class
**/
@:forward abstract Rect2(cpp.Struct<Rect2_extern>) from cpp.Struct<Rect2_extern> to cpp.Struct<Rect2_extern> {
	@:from
	static inline function fromWrapper(v:gd.Rect2):gdnative.Rect2 return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Rect2.Rect2_wrapper):gdnative.Rect2 return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Rect2 return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Rect2.Rect2_wrapper return new gd.Rect2.Rect2_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():Rect2_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A == B)
	extern inline function __op_equal_to_rect2(p_rhs:gdnative.Rect2):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_rect2(p_rhs:gdnative.Rect2):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.Rect2.Rect2_extern();
	public extern overload inline function new(p_from:gd.Rect2) this = new gdnative.Rect2.Rect2_extern(p_from);
	public extern overload inline function new(p_position:gd.Vector2, p_size:gd.Vector2) this = new gdnative.Rect2.Rect2_extern(p_position, p_size);
	public extern overload inline function new(p_x:Float, p_y:Float, p_width:Float, p_height:Float) this = new gdnative.Rect2.Rect2_extern(p_x, p_y, p_width, p_height);
}

@:include("godot_cpp/variant/rect2.hpp") @:native("godot::Rect2") @:structAccess extern class Rect2_extern {
	@:overload(function(p_from:gdnative.Rect2):Void { })
	@:overload(function(p_position:gdnative.Vector2, p_size:gdnative.Vector2):Void { })
	@:overload(function(p_x:Float, p_y:Float, p_width:Float, p_height:Float):Void { })
	function new();
	function get_center():gdnative.Vector2;
	function get_area():Float;
	function has_area():Bool;
	function has_point(p_point:gdnative.Vector2):Bool;
	function is_equal_approx(p_rect:gdnative.Rect2):Bool;
	function is_finite():Bool;
	overload function intersects(p_b:gdnative.Rect2, p_include_borders:Bool):Bool;
	overload function intersects(p_b:gdnative.Rect2):Bool;
	function encloses(p_b:gdnative.Rect2):Bool;
	function intersection(p_b:gdnative.Rect2):gdnative.Rect2;
	function merge(p_b:gdnative.Rect2):gdnative.Rect2;
	function expand(p_to:gdnative.Vector2):gdnative.Rect2;
	function get_support(p_direction:gdnative.Vector2):gdnative.Vector2;
	function grow(p_amount:Float):gdnative.Rect2;
	function grow_side(p_side:gdnative.Side, p_amount:Float):gdnative.Rect2;
	function grow_individual(p_left:Float, p_top:Float, p_right:Float, p_bottom:Float):gdnative.Rect2;
	function abs():gdnative.Rect2;
	var position : gdnative.Vector2;
	var size : gdnative.Vector2;
}