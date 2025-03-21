package gdnative;
/**
	Built-in Class
**/
@:forward abstract Color(cpp.Struct<Color_extern>) from cpp.Struct<Color_extern> to cpp.Struct<Color_extern> {
	@:from
	static inline function fromWrapper(v:gd.Color):gdnative.Color return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.Color.Color_wrapper):gdnative.Color return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Color return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.Color.Color_wrapper return new gd.Color.Color_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():Color_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(-A)
	extern inline function __op_unary_minus():gdnative.Color return untyped __cpp__('-{0}', val());
	@:op(A * B)
	extern inline function __op_multiply_int(p_rhs:cpp.Int64):gdnative.Color return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_int(p_rhs:cpp.Int64):gdnative.Color return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A * B)
	extern inline function __op_multiply_float(p_rhs:Float):gdnative.Color return untyped __cpp__('{0} * {1}', val(), p_rhs);
	@:op(A / B)
	extern inline function __op_divide_float(p_rhs:Float):gdnative.Color return untyped __cpp__('{0} * (1.0 / {1})', val(), p_rhs);
	@:op(A == B)
	extern inline function __op_equal_to_color(p_rhs:gdnative.Color):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_color(p_rhs:gdnative.Color):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A + B)
	extern inline function __op_add_color(p_rhs:gdnative.Color):gdnative.Color return untyped __cpp__('{0} + {1}', val(), @:privateAccess p_rhs.val());
	@:op(A - B)
	extern inline function __op_subtract_color(p_rhs:gdnative.Color):gdnative.Color return untyped __cpp__('{0} - {1}', val(), @:privateAccess p_rhs.val());
	@:op(A * B)
	extern inline function __op_multiply_color(p_rhs:gdnative.Color):gdnative.Color return untyped __cpp__('{0} * {1}', val(), @:privateAccess p_rhs.val());
	@:op(A / B)
	extern inline function __op_divide_color(p_rhs:gdnative.Color):gdnative.Color return untyped __cpp__('{0} / {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_packedcolorarray(p_rhs:gdnative.PackedColorArray):Bool return p_rhs.has(abstract);
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
	function to_argb32():cpp.Int64;
	function to_abgr32():cpp.Int64;
	function to_rgba32():cpp.Int64;
	function to_argb64():cpp.Int64;
	function to_abgr64():cpp.Int64;
	function to_rgba64():cpp.Int64;
	overload function to_html():gdnative.String;
	overload function to_html(p_with_alpha:Bool):gdnative.String;
	overload function clamp():gdnative.Color;
	overload function clamp(p_min:gdnative.Color):gdnative.Color;
	overload function clamp(p_min:gdnative.Color, p_max:gdnative.Color):gdnative.Color;
	function inverted():gdnative.Color;
	function lerp(p_to:gdnative.Color, p_weight:Float):gdnative.Color;
	function lightened(p_amount:Float):gdnative.Color;
	function darkened(p_amount:Float):gdnative.Color;
	function blend(p_over:gdnative.Color):gdnative.Color;
	function get_luminance():Float;
	function srgb_to_linear():gdnative.Color;
	function linear_to_srgb():gdnative.Color;
	function is_equal_approx(p_to:gdnative.Color):Bool;
	static function hex(p_hex:cpp.Int64):gdnative.Color;
	static function hex64(p_hex:cpp.Int64):gdnative.Color;
	static function html(p_rgba:gdnative.String):gdnative.Color;
	static function html_is_valid(p_color:gdnative.String):Bool;
	static function from_string(p_str:gdnative.String, p_default:gdnative.Color):gdnative.Color;
	overload static function from_hsv(p_h:Float, p_s:Float, p_v:Float):gdnative.Color;
	overload static function from_hsv(p_h:Float, p_s:Float, p_v:Float, p_alpha:Float):gdnative.Color;
	static function from_rgbe9995(p_rgbe:cpp.Int64):gdnative.Color;
	var r : Float;
	var g : Float;
	var b : Float;
	var a : Float;
	function get_r8():cpp.Int64;
	function set_r8(v:cpp.Int64):Void;
	function get_g8():cpp.Int64;
	function set_g8(v:cpp.Int64):Void;
	function get_b8():cpp.Int64;
	function set_b8(v:cpp.Int64):Void;
	function get_a8():cpp.Int64;
	function set_a8(v:cpp.Int64):Void;
	function get_h():Float;
	function set_h(v:Float):Void;
	function get_s():Float;
	function set_s(v:Float):Void;
	function get_v():Float;
	function set_v(v:Float):Void;
}