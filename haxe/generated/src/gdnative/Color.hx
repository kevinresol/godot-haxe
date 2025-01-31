package gdnative;
/**
	Built-in Class
**/
@:forward abstract Color(cpp.Struct<Color_extern>) from cpp.Struct<Color_extern> to cpp.Struct<Color_extern> {
	@:from
	static inline function fromWrapper(v:gd.Color):gdnative.Color return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Color.Color_wrapper):gdnative.Color return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);
	@:to
	inline function toWrapper():gd.Color return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Color.Color_wrapper return new gd.Color.Color_wrapper(this);
	public extern overload inline function new() this = new gdnative.Color.Color_extern();
	public extern overload inline function new(p_from:gd.Color) this = new gdnative.Color.Color_extern(p_from);
	public extern overload inline function new(p_from:gd.Color, p_alpha:Float) this = new gdnative.Color.Color_extern(p_from, p_alpha);
	public extern overload inline function new(p_r:Float, p_g:Float, p_b:Float) this = new gdnative.Color.Color_extern(p_r, p_g, p_b);
	public extern overload inline function new(p_r:Float, p_g:Float, p_b:Float, p_a:Float) this = new gdnative.Color.Color_extern(p_r, p_g, p_b, p_a);
	public extern overload inline function new(p_code:std.String) this = new gdnative.Color.Color_extern(p_code);
	public extern overload inline function new(p_code:std.String, p_alpha:Float) this = new gdnative.Color.Color_extern(p_code, p_alpha);
}

@:include("godot_cpp/variant/color.hpp") @:native("godot::Color") @:structAccess extern class Color_extern {
	@:overload(function(p_from:gdnative.Color):Void { })
	@:overload(function(p_from:gdnative.Color, p_alpha:Float):Void { })
	@:overload(function(p_r:Float, p_g:Float, p_b:Float):Void { })
	@:overload(function(p_r:Float, p_g:Float, p_b:Float, p_a:Float):Void { })
	@:overload(function(p_code:gdnative.String):Void { })
	@:overload(function(p_code:gdnative.String, p_alpha:Float):Void { })
	function new();
	function to_argb32():Int;
	function to_abgr32():Int;
	function to_rgba32():Int;
	function to_argb64():Int;
	function to_abgr64():Int;
	function to_rgba64():Int;
	overload function to_html(p_with_alpha:Bool):gdnative.String;
	overload function to_html():gdnative.String;
	overload function clamp(p_min:gdnative.Color, p_max:gdnative.Color):gdnative.Color;
	overload function clamp(p_min:gdnative.Color):gdnative.Color;
	overload function clamp():gdnative.Color;
	function inverted():gdnative.Color;
	function lerp(p_to:gdnative.Color, p_weight:Float):gdnative.Color;
	function lightened(p_amount:Float):gdnative.Color;
	function darkened(p_amount:Float):gdnative.Color;
	function blend(p_over:gdnative.Color):gdnative.Color;
	function get_luminance():Float;
	function srgb_to_linear():gdnative.Color;
	function linear_to_srgb():gdnative.Color;
	function is_equal_approx(p_to:gdnative.Color):Bool;
	function hex(p_hex:Int):gdnative.Color;
	function hex64(p_hex:Int):gdnative.Color;
	function html(p_rgba:gdnative.String):gdnative.Color;
	function html_is_valid(p_color:gdnative.String):Bool;
	function from_string(p_str:gdnative.String, p_default:gdnative.Color):gdnative.Color;
	overload function from_hsv(p_h:Float, p_s:Float, p_v:Float, p_alpha:Float):gdnative.Color;
	overload function from_hsv(p_h:Float, p_s:Float, p_v:Float):gdnative.Color;
	function from_rgbe9995(p_rgbe:Int):gdnative.Color;
	var r : Float;
	var g : Float;
	var b : Float;
	var a : Float;
	function get_r8():Int;
	function set_r8(v:Int):Void;
	function get_g8():Int;
	function set_g8(v:Int):Void;
	function get_b8():Int;
	function set_b8(v:Int):Void;
	function get_a8():Int;
	function set_a8(v:Int):Void;
	function get_h():Float;
	function set_h(v:Float):Void;
	function get_s():Float;
	function set_s(v:Float):Void;
	function get_v():Float;
	function set_v(v:Float):Void;
}