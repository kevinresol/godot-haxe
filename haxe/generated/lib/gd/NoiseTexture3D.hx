package gd;
extern class NoiseTexture3D extends gd.Texture3D {
	function new(?owner:Dynamic);
	function set_width(p_width:Int):Void;
	function set_height(p_height:Int):Void;
	function set_depth(p_depth:Int):Void;
	function set_invert(p_invert:Bool):Bool;
	function get_invert():Bool;
	function set_seamless(p_seamless:Bool):Bool;
	function get_seamless():Bool;
	function set_seamless_blend_skirt(p_seamless_blend_skirt:Float):Float;
	function get_seamless_blend_skirt():Float;
	function set_normalize(p_normalize:Bool):Bool;
	function is_normalized():Bool;
	function set_color_ramp(p_gradient:gd.Gradient):gd.Gradient;
	function get_color_ramp():gd.Gradient;
	function set_noise(p_noise:gd.Noise):gd.Noise;
	function get_noise():gd.Noise;
	var invert(get, set) : Bool;
	var seamless(get, set) : Bool;
	var seamless_blend_skirt(get, set) : Float;
	var normalize(get, set) : Bool;
	function get_normalize():Bool;
	var color_ramp(get, set) : gd.Gradient;
	var noise(get, set) : gd.Noise;
}