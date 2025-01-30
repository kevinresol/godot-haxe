package gdnative;
/**
	Built-in Class
**/
@:forward abstract Vector2i(cpp.Struct<Vector2i_extern>) from cpp.Struct<Vector2i_extern> to cpp.Struct<Vector2i_extern> {
	@:from
	static inline function fromWrapper(v:gd.Vector2i):gdnative.Vector2i return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Vector2i.Vector2i_wrapper):gdnative.Vector2i return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.Vector2i return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Vector2i.Vector2i_wrapper return new gd.Vector2i.Vector2i_wrapper(this);
	public extern overload inline function new() this = new gdnative.Vector2i.Vector2i_extern();
	public extern overload inline function new(p_from:gd.Vector2i) this = new gdnative.Vector2i.Vector2i_extern(p_from);
	public extern overload inline function new(p_from:gd.Vector2) this = new gdnative.Vector2i.Vector2i_extern(p_from);
	public extern overload inline function new(p_x:Int, p_y:Int) this = new gdnative.Vector2i.Vector2i_extern(p_x, p_y);
}

@:include("godot_cpp/variant/vector2i.hpp") @:native("godot::Vector2i") @:structAccess extern class Vector2i_extern {
	@:overload(function(p_from:gdnative.Vector2i):Void { })
	@:overload(function(p_from:gdnative.Vector2):Void { })
	@:overload(function(p_x:Int, p_y:Int):Void { })
	function new();
	function aspect():Float;
	function max_axis_index():Int;
	function min_axis_index():Int;
	function distance_to(p_to:gdnative.Vector2i):Float;
	function distance_squared_to(p_to:gdnative.Vector2i):Int;
	function length():Float;
	function length_squared():Int;
	function sign():gdnative.Vector2i;
	function abs():gdnative.Vector2i;
	function clamp(p_min:gdnative.Vector2i, p_max:gdnative.Vector2i):gdnative.Vector2i;
	function clampi(p_min:Int, p_max:Int):gdnative.Vector2i;
	function snapped(p_step:gdnative.Vector2i):gdnative.Vector2i;
	function snappedi(p_step:Int):gdnative.Vector2i;
	function min(p_with:gdnative.Vector2i):gdnative.Vector2i;
	function mini(p_with:Int):gdnative.Vector2i;
	function max(p_with:gdnative.Vector2i):gdnative.Vector2i;
	function maxi(p_with:Int):gdnative.Vector2i;
	var x : Int;
	var y : Int;
}