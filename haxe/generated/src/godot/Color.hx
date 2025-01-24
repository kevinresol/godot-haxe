package godot;
@:include("godot_cpp/variant/color.hpp") @:native("godot::Color") @:structAccess extern class Color_extern {
	@:overload(function(p_from:godot.Color):Void { })
	@:overload(function(p_from:godot.Color, p_alpha:Float):Void { })
	@:overload(function(p_r:Float, p_g:Float, p_b:Float):Void { })
	@:overload(function(p_r:Float, p_g:Float, p_b:Float, p_a:Float):Void { })
	@:overload(function(p_code:godot.String):Void { })
	@:overload(function(p_code:godot.String, p_alpha:Float):Void { })
	function new();
	function to_argb32():Int;
	function to_abgr32():Int;
	function to_rgba32():Int;
	function to_argb64():Int;
	function to_abgr64():Int;
	function to_rgba64():Int;
	function to_html(?p_with_alpha:Bool):godot.String;
	function clamp(?p_min:godot.Color, ?p_max:godot.Color):godot.Color;
	function inverted():godot.Color;
	function lerp(p_to:godot.Color, p_weight:Float):godot.Color;
	function lightened(p_amount:Float):godot.Color;
	function darkened(p_amount:Float):godot.Color;
	function blend(p_over:godot.Color):godot.Color;
	function get_luminance():Float;
	function srgb_to_linear():godot.Color;
	function linear_to_srgb():godot.Color;
	function is_equal_approx(p_to:godot.Color):Bool;
	function hex(p_hex:Int):godot.Color;
	function hex64(p_hex:Int):godot.Color;
	function html(p_rgba:godot.String):godot.Color;
	function html_is_valid(p_color:godot.String):Bool;
	function from_string(p_str:godot.String, p_default:godot.Color):godot.Color;
	function from_hsv(p_h:Float, p_s:Float, p_v:Float, ?p_alpha:Float):godot.Color;
	function from_rgbe9995(p_rgbe:Int):godot.Color;
	var r : Float;
	var g : Float;
	var b : Float;
	var a : Float;
}

@:forward abstract Color(cpp.Struct<Color_extern>) from cpp.Struct<Color_extern> to cpp.Struct<Color_extern> {
	@:from
	static inline function fromWrapper(v:gd.Color):godot.Color return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Color.Color_wrapper):godot.Color return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Color return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Color.Color_wrapper return new gd.Color.Color_wrapper(this);
	public extern overload inline function new() this = new godot.Color_extern();
	public extern overload inline function new(p_from:gd.Color) this = new godot.Color_extern(p_from);
	public extern overload inline function new(p_from:gd.Color, p_alpha:Float) this = new godot.Color_extern(p_from, p_alpha);
	public extern overload inline function new(p_r:Float, p_g:Float, p_b:Float) this = new godot.Color_extern(p_r, p_g, p_b);
	public extern overload inline function new(p_r:Float, p_g:Float, p_b:Float, p_a:Float) this = new godot.Color_extern(p_r, p_g, p_b, p_a);
	public extern overload inline function new(p_code:String) this = new godot.Color_extern(p_code);
	public extern overload inline function new(p_code:String, p_alpha:Float) this = new godot.Color_extern(p_code, p_alpha);
}