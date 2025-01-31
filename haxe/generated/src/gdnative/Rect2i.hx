package gdnative;
/**
	Built-in Class
**/
@:forward abstract Rect2i(cpp.Struct<Rect2i_extern>) from cpp.Struct<Rect2i_extern> to cpp.Struct<Rect2i_extern> {
	@:from
	static inline function fromWrapper(v:gd.Rect2i):gdnative.Rect2i return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Rect2i.Rect2i_wrapper):gdnative.Rect2i return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Rect2i return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Rect2i.Rect2i_wrapper return new gd.Rect2i.Rect2i_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():Rect2i_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A == B)
	extern inline function __op_equal_to_rect2i(p_rhs:gdnative.Rect2i):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_rect2i(p_rhs:gdnative.Rect2i):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.Rect2i.Rect2i_extern();
	public extern overload inline function new(p_from:gd.Rect2i) this = new gdnative.Rect2i.Rect2i_extern(p_from);
	public extern overload inline function new(p_position:gd.Vector2i, p_size:gd.Vector2i) this = new gdnative.Rect2i.Rect2i_extern(p_position, p_size);
	public extern overload inline function new(p_x:Int, p_y:Int, p_width:Int, p_height:Int) this = new gdnative.Rect2i.Rect2i_extern(p_x, p_y, p_width, p_height);
}

@:include("godot_cpp/variant/rect2i.hpp") @:native("godot::Rect2i") @:structAccess extern class Rect2i_extern {
	@:overload(function(p_from:gdnative.Rect2i):Void { })
	@:overload(function(p_position:gdnative.Vector2i, p_size:gdnative.Vector2i):Void { })
	@:overload(function(p_x:Int, p_y:Int, p_width:Int, p_height:Int):Void { })
	function new();
	function get_center():gdnative.Vector2i;
	function get_area():Int;
	function has_area():Bool;
	function has_point(p_point:gdnative.Vector2i):Bool;
	function intersects(p_b:gdnative.Rect2i):Bool;
	function encloses(p_b:gdnative.Rect2i):Bool;
	function intersection(p_b:gdnative.Rect2i):gdnative.Rect2i;
	function merge(p_b:gdnative.Rect2i):gdnative.Rect2i;
	function expand(p_to:gdnative.Vector2i):gdnative.Rect2i;
	function grow(p_amount:Int):gdnative.Rect2i;
	function grow_side(p_side:gdnative.Side, p_amount:Int):gdnative.Rect2i;
	function grow_individual(p_left:Int, p_top:Int, p_right:Int, p_bottom:Int):gdnative.Rect2i;
	function abs():gdnative.Rect2i;
	var position : gdnative.Vector2i;
	var size : gdnative.Vector2i;
}