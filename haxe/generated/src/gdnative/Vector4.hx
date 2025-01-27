package gdnative;
@:include("godot_cpp/variant/vector4.hpp") @:native("godot::Vector4") @:structAccess extern class Vector4_extern {
	@:overload(function(p_from:gdnative.Vector4):Void { })
	@:overload(function(p_from:gdnative.Vector4i):Void { })
	@:overload(function(p_x:Float, p_y:Float, p_z:Float, p_w:Float):Void { })
	function new();
	function min_axis_index():Int;
	function max_axis_index():Int;
	function length():Float;
	function length_squared():Float;
	function abs():gdnative.Vector4;
	function sign():gdnative.Vector4;
	function floor():gdnative.Vector4;
	function ceil():gdnative.Vector4;
	function round():gdnative.Vector4;
	function lerp(p_to:gdnative.Vector4, p_weight:Float):gdnative.Vector4;
	function cubic_interpolate(p_b:gdnative.Vector4, p_pre_a:gdnative.Vector4, p_post_b:gdnative.Vector4, p_weight:Float):gdnative.Vector4;
	function cubic_interpolate_in_time(p_b:gdnative.Vector4, p_pre_a:gdnative.Vector4, p_post_b:gdnative.Vector4, p_weight:Float, p_b_t:Float, p_pre_a_t:Float, p_post_b_t:Float):gdnative.Vector4;
	function posmod(p_mod:Float):gdnative.Vector4;
	function posmodv(p_modv:gdnative.Vector4):gdnative.Vector4;
	function snapped(p_step:gdnative.Vector4):gdnative.Vector4;
	function snappedf(p_step:Float):gdnative.Vector4;
	function clamp(p_min:gdnative.Vector4, p_max:gdnative.Vector4):gdnative.Vector4;
	function clampf(p_min:Float, p_max:Float):gdnative.Vector4;
	function normalized():gdnative.Vector4;
	function is_normalized():Bool;
	function direction_to(p_to:gdnative.Vector4):gdnative.Vector4;
	function distance_to(p_to:gdnative.Vector4):Float;
	function distance_squared_to(p_to:gdnative.Vector4):Float;
	function dot(p_with:gdnative.Vector4):Float;
	function inverse():gdnative.Vector4;
	function is_equal_approx(p_to:gdnative.Vector4):Bool;
	function is_zero_approx():Bool;
	function is_finite():Bool;
	function min(p_with:gdnative.Vector4):gdnative.Vector4;
	function minf(p_with:Float):gdnative.Vector4;
	function max(p_with:gdnative.Vector4):gdnative.Vector4;
	function maxf(p_with:Float):gdnative.Vector4;
	var x : Float;
	var y : Float;
	var z : Float;
	var w : Float;
}

@:forward abstract Vector4(cpp.Struct<Vector4_extern>) from cpp.Struct<Vector4_extern> to cpp.Struct<Vector4_extern> {
	@:from
	static inline function fromWrapper(v:gd.Vector4):gdnative.Vector4 return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Vector4.Vector4_wrapper):gdnative.Vector4 return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.Vector4 return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Vector4.Vector4_wrapper return new gd.Vector4.Vector4_wrapper(this);
	public extern overload inline function new() this = new gdnative.Vector4.Vector4_extern();
	public extern overload inline function new(p_from:gd.Vector4) this = new gdnative.Vector4.Vector4_extern(p_from);
	public extern overload inline function new(p_from:gd.Vector4i) this = new gdnative.Vector4.Vector4_extern(p_from);
	public extern overload inline function new(p_x:Float, p_y:Float, p_z:Float, p_w:Float) this = new gdnative.Vector4.Vector4_extern(p_x, p_y, p_z, p_w);
}