package gd;
class Color_wrapper {
	final __gd : gdnative.Color;
	public function new(value:gdnative.Color) __gd = value;
	function toVariant():gd.Variant {
		final v:gdnative.Variant = __gd;
		return @:privateAccess new gd.Variant.Variant_obj(v);
	}
	function toString():std.String return gd.UtilityFunctions.str(toVariant());
	static function _new0():Color_wrapper {
		final v = new gdnative.Color();
		return new Color_wrapper(v);
	}
	static function _new1(p_from:gd.Color):Color_wrapper {
		final v = new gdnative.Color(p_from);
		return new Color_wrapper(v);
	}
	static function _new2(p_from:gd.Color, p_alpha:Float):Color_wrapper {
		final v = new gdnative.Color(p_from, p_alpha);
		return new Color_wrapper(v);
	}
	static function _new3(p_r:Float, p_g:Float, p_b:Float):Color_wrapper {
		final v = new gdnative.Color(p_r, p_g, p_b);
		return new Color_wrapper(v);
	}
	static function _new4(p_r:Float, p_g:Float, p_b:Float, p_a:Float):Color_wrapper {
		final v = new gdnative.Color(p_r, p_g, p_b, p_a);
		return new Color_wrapper(v);
	}
	static function _new5(p_code:std.String):Color_wrapper {
		final v = new gdnative.Color(p_code);
		return new Color_wrapper(v);
	}
	static function _new6(p_code:std.String, p_alpha:Float):Color_wrapper {
		final v = new gdnative.Color(p_code, p_alpha);
		return new Color_wrapper(v);
	}
	public function to_argb32():cpp.Int64 return __gd.to_argb32();
	public function to_abgr32():cpp.Int64 return __gd.to_abgr32();
	public function to_rgba32():cpp.Int64 return __gd.to_rgba32();
	public function to_argb64():cpp.Int64 return __gd.to_argb64();
	public function to_abgr64():cpp.Int64 return __gd.to_abgr64();
	public function to_rgba64():cpp.Int64 return __gd.to_rgba64();
	public function to_html(?p_with_alpha:Bool):std.String return switch [p_with_alpha] {
		case [null]:{
			final v = __gd.to_html();
			v;
		};
		default:{
			final v = __gd.to_html(((p_with_alpha : Bool)));
			v;
		};
	};
	public function clamp(?p_min:gd.Color, ?p_max:gd.Color):gd.Color return switch [p_min, p_max] {
		case [null, _]:{
			final v = __gd.clamp();
			v;
		};
		case [_, null]:{
			final v = __gd.clamp(((p_min : gd.Color)));
			v;
		};
		default:{
			final v = __gd.clamp(((p_min : gd.Color)), ((p_max : gd.Color)));
			v;
		};
	};
	public function inverted():gd.Color return {
		final v = __gd.inverted();
		v;
	};
	public function lerp(p_to:gd.Color, p_weight:Float):gd.Color return {
		final v = __gd.lerp(((p_to : gd.Color)), ((p_weight : Float)));
		v;
	};
	public function lightened(p_amount:Float):gd.Color return {
		final v = __gd.lightened(((p_amount : Float)));
		v;
	};
	public function darkened(p_amount:Float):gd.Color return {
		final v = __gd.darkened(((p_amount : Float)));
		v;
	};
	public function blend(p_over:gd.Color):gd.Color return {
		final v = __gd.blend(((p_over : gd.Color)));
		v;
	};
	public function get_luminance():Float return __gd.get_luminance();
	public function srgb_to_linear():gd.Color return {
		final v = __gd.srgb_to_linear();
		v;
	};
	public function linear_to_srgb():gd.Color return {
		final v = __gd.linear_to_srgb();
		v;
	};
	public function is_equal_approx(p_to:gd.Color):Bool return __gd.is_equal_approx(((p_to : gd.Color)));
	public static function hex(p_hex:cpp.Int64):gd.Color return {
		final v = gdnative.Color.Color_extern.hex(((p_hex : cpp.Int64)));
		v;
	};
	public static function hex64(p_hex:cpp.Int64):gd.Color return {
		final v = gdnative.Color.Color_extern.hex64(((p_hex : cpp.Int64)));
		v;
	};
	public static function html(p_rgba:std.String):gd.Color return {
		final v = gdnative.Color.Color_extern.html(((p_rgba : std.String)));
		v;
	};
	public static function html_is_valid(p_color:std.String):Bool return gdnative.Color.Color_extern.html_is_valid(((p_color : std.String)));
	public static function from_string(p_str:std.String, p_default:gd.Color):gd.Color return {
		final v = gdnative.Color.Color_extern.from_string(((p_str : std.String)), ((p_default : gd.Color)));
		v;
	};
	public static function from_hsv(p_h:Float, p_s:Float, p_v:Float, ?p_alpha:Float):gd.Color return switch [p_h, p_s, p_v, p_alpha] {
		case [_, _, _, null]:{
			final v = gdnative.Color.Color_extern.from_hsv(((p_h : Float)), ((p_s : Float)), ((p_v : Float)));
			v;
		};
		default:{
			final v = gdnative.Color.Color_extern.from_hsv(((p_h : Float)), ((p_s : Float)), ((p_v : Float)), ((p_alpha : Float)));
			v;
		};
	};
	public static function from_rgbe9995(p_rgbe:cpp.Int64):gd.Color return {
		final v = gdnative.Color.Color_extern.from_rgbe9995(((p_rgbe : cpp.Int64)));
		v;
	};
	public var r(get, set) : Float;
	function get_r():Float return __gd.r;
	function set_r(v:Float):Float return {
		__gd.r = v;
		v;
	};
	public var g(get, set) : Float;
	function get_g():Float return __gd.g;
	function set_g(v:Float):Float return {
		__gd.g = v;
		v;
	};
	public var b(get, set) : Float;
	function get_b():Float return __gd.b;
	function set_b(v:Float):Float return {
		__gd.b = v;
		v;
	};
	public var a(get, set) : Float;
	function get_a():Float return __gd.a;
	function set_a(v:Float):Float return {
		__gd.a = v;
		v;
	};
	public var r8(get, set) : cpp.Int64;
	function get_r8():cpp.Int64 return __gd.get_r8();
	function set_r8(v:cpp.Int64):cpp.Int64 return {
		__gd.set_r8(v);
		v;
	};
	public var g8(get, set) : cpp.Int64;
	function get_g8():cpp.Int64 return __gd.get_g8();
	function set_g8(v:cpp.Int64):cpp.Int64 return {
		__gd.set_g8(v);
		v;
	};
	public var b8(get, set) : cpp.Int64;
	function get_b8():cpp.Int64 return __gd.get_b8();
	function set_b8(v:cpp.Int64):cpp.Int64 return {
		__gd.set_b8(v);
		v;
	};
	public var a8(get, set) : cpp.Int64;
	function get_a8():cpp.Int64 return __gd.get_a8();
	function set_a8(v:cpp.Int64):cpp.Int64 return {
		__gd.set_a8(v);
		v;
	};
	public var h(get, set) : Float;
	function get_h():Float return __gd.get_h();
	function set_h(v:Float):Float return {
		__gd.set_h(v);
		v;
	};
	public var s(get, set) : Float;
	function get_s():Float return __gd.get_s();
	function set_s(v:Float):Float return {
		__gd.set_s(v);
		v;
	};
	public var v(get, set) : Float;
	function get_v():Float return __gd.get_v();
	function set_v(v:Float):Float return {
		__gd.set_v(v);
		v;
	};
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_equal_to_variant(((p_rhs : gdnative.Variant)));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__gd.__op_not_equal_variant(((p_rhs : gdnative.Variant)));
	function __op_unary_minus():gd.Color return @:privateAccess this.__gd.__op_unary_minus();
	function __op_multiply_int(p_rhs:cpp.Int64):gd.Color return @:privateAccess this.__gd.__op_multiply_int(((p_rhs : cpp.Int64)));
	function __op_divide_int(p_rhs:cpp.Int64):gd.Color return @:privateAccess this.__gd.__op_divide_int(((p_rhs : cpp.Int64)));
	function __op_multiply_float(p_rhs:Float):gd.Color return @:privateAccess this.__gd.__op_multiply_float(((p_rhs : Float)));
	function __op_divide_float(p_rhs:Float):gd.Color return @:privateAccess this.__gd.__op_divide_float(((p_rhs : Float)));
	function __op_equal_to_color(p_rhs:gd.Color):Bool return @:privateAccess this.__gd.__op_equal_to_color(((p_rhs : gdnative.Color)));
	function __op_not_equal_color(p_rhs:gd.Color):Bool return @:privateAccess this.__gd.__op_not_equal_color(((p_rhs : gdnative.Color)));
	function __op_add_color(p_rhs:gd.Color):gd.Color return @:privateAccess this.__gd.__op_add_color(((p_rhs : gdnative.Color)));
	function __op_subtract_color(p_rhs:gd.Color):gd.Color return @:privateAccess this.__gd.__op_subtract_color(((p_rhs : gdnative.Color)));
	function __op_multiply_color(p_rhs:gd.Color):gd.Color return @:privateAccess this.__gd.__op_multiply_color(((p_rhs : gdnative.Color)));
	function __op_divide_color(p_rhs:gd.Color):gd.Color return @:privateAccess this.__gd.__op_divide_color(((p_rhs : gdnative.Color)));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__gd.__op_membership_in_dictionary(((p_rhs : gdnative.Dictionary)));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__gd.__op_membership_in_array(((p_rhs : gdnative.Array)));
	function __op_membership_in_packedcolorarray(p_rhs:gd.PackedColorArray):Bool return @:privateAccess this.__gd.__op_membership_in_packedcolorarray(((p_rhs : gdnative.PackedColorArray)));
	public static final ALICE_BLUE : gd.Color = new gd.Color(0.9411765, 0.972549, 1, 1);
	public static final ANTIQUE_WHITE : gd.Color = new gd.Color(0.98039216, 0.92156863, 0.84313726, 1);
	public static final AQUA : gd.Color = new gd.Color(0, 1, 1, 1);
	public static final AQUAMARINE : gd.Color = new gd.Color(0.49803922, 1, 0.83137256, 1);
	public static final AZURE : gd.Color = new gd.Color(0.9411765, 1, 1, 1);
	public static final BEIGE : gd.Color = new gd.Color(0.9607843, 0.9607843, 0.8627451, 1);
	public static final BISQUE : gd.Color = new gd.Color(1, 0.89411765, 0.76862746, 1);
	public static final BLACK : gd.Color = new gd.Color(0, 0, 0, 1);
	public static final BLANCHED_ALMOND : gd.Color = new gd.Color(1, 0.92156863, 0.8039216, 1);
	public static final BLUE : gd.Color = new gd.Color(0, 0, 1, 1);
	public static final BLUE_VIOLET : gd.Color = new gd.Color(0.5411765, 0.16862746, 0.8862745, 1);
	public static final BROWN : gd.Color = new gd.Color(0.64705884, 0.16470589, 0.16470589, 1);
	public static final BURLYWOOD : gd.Color = new gd.Color(0.87058824, 0.72156864, 0.5294118, 1);
	public static final CADET_BLUE : gd.Color = new gd.Color(0.37254903, 0.61960787, 0.627451, 1);
	public static final CHARTREUSE : gd.Color = new gd.Color(0.49803922, 1, 0, 1);
	public static final CHOCOLATE : gd.Color = new gd.Color(0.8235294, 0.4117647, 0.11764706, 1);
	public static final CORAL : gd.Color = new gd.Color(1, 0.49803922, 0.3137255, 1);
	public static final CORNFLOWER_BLUE : gd.Color = new gd.Color(0.39215687, 0.58431375, 0.92941177, 1);
	public static final CORNSILK : gd.Color = new gd.Color(1, 0.972549, 0.8627451, 1);
	public static final CRIMSON : gd.Color = new gd.Color(0.8627451, 0.078431375, 0.23529412, 1);
	public static final CYAN : gd.Color = new gd.Color(0, 1, 1, 1);
	public static final DARK_BLUE : gd.Color = new gd.Color(0, 0, 0.54509807, 1);
	public static final DARK_CYAN : gd.Color = new gd.Color(0, 0.54509807, 0.54509807, 1);
	public static final DARK_GOLDENROD : gd.Color = new gd.Color(0.72156864, 0.5254902, 0.043137256, 1);
	public static final DARK_GRAY : gd.Color = new gd.Color(0.6627451, 0.6627451, 0.6627451, 1);
	public static final DARK_GREEN : gd.Color = new gd.Color(0, 0.39215687, 0, 1);
	public static final DARK_KHAKI : gd.Color = new gd.Color(0.7411765, 0.7176471, 0.41960785, 1);
	public static final DARK_MAGENTA : gd.Color = new gd.Color(0.54509807, 0, 0.54509807, 1);
	public static final DARK_OLIVE_GREEN : gd.Color = new gd.Color(0.33333334, 0.41960785, 0.18431373, 1);
	public static final DARK_ORANGE : gd.Color = new gd.Color(1, 0.54901963, 0, 1);
	public static final DARK_ORCHID : gd.Color = new gd.Color(0.6, 0.19607843, 0.8, 1);
	public static final DARK_RED : gd.Color = new gd.Color(0.54509807, 0, 0, 1);
	public static final DARK_SALMON : gd.Color = new gd.Color(0.9137255, 0.5882353, 0.47843137, 1);
	public static final DARK_SEA_GREEN : gd.Color = new gd.Color(0.56078434, 0.7372549, 0.56078434, 1);
	public static final DARK_SLATE_BLUE : gd.Color = new gd.Color(0.28235295, 0.23921569, 0.54509807, 1);
	public static final DARK_SLATE_GRAY : gd.Color = new gd.Color(0.18431373, 0.30980393, 0.30980393, 1);
	public static final DARK_TURQUOISE : gd.Color = new gd.Color(0, 0.80784315, 0.81960785, 1);
	public static final DARK_VIOLET : gd.Color = new gd.Color(0.5803922, 0, 0.827451, 1);
	public static final DEEP_PINK : gd.Color = new gd.Color(1, 0.078431375, 0.5764706, 1);
	public static final DEEP_SKY_BLUE : gd.Color = new gd.Color(0, 0.7490196, 1, 1);
	public static final DIM_GRAY : gd.Color = new gd.Color(0.4117647, 0.4117647, 0.4117647, 1);
	public static final DODGER_BLUE : gd.Color = new gd.Color(0.11764706, 0.5647059, 1, 1);
	public static final FIREBRICK : gd.Color = new gd.Color(0.69803923, 0.13333334, 0.13333334, 1);
	public static final FLORAL_WHITE : gd.Color = new gd.Color(1, 0.98039216, 0.9411765, 1);
	public static final FOREST_GREEN : gd.Color = new gd.Color(0.13333334, 0.54509807, 0.13333334, 1);
	public static final FUCHSIA : gd.Color = new gd.Color(1, 0, 1, 1);
	public static final GAINSBORO : gd.Color = new gd.Color(0.8627451, 0.8627451, 0.8627451, 1);
	public static final GHOST_WHITE : gd.Color = new gd.Color(0.972549, 0.972549, 1, 1);
	public static final GOLD : gd.Color = new gd.Color(1, 0.84313726, 0, 1);
	public static final GOLDENROD : gd.Color = new gd.Color(0.85490197, 0.64705884, 0.1254902, 1);
	public static final GRAY : gd.Color = new gd.Color(0.74509805, 0.74509805, 0.74509805, 1);
	public static final GREEN : gd.Color = new gd.Color(0, 1, 0, 1);
	public static final GREEN_YELLOW : gd.Color = new gd.Color(0.6784314, 1, 0.18431373, 1);
	public static final HONEYDEW : gd.Color = new gd.Color(0.9411765, 1, 0.9411765, 1);
	public static final HOT_PINK : gd.Color = new gd.Color(1, 0.4117647, 0.7058824, 1);
	public static final INDIAN_RED : gd.Color = new gd.Color(0.8039216, 0.36078432, 0.36078432, 1);
	public static final INDIGO : gd.Color = new gd.Color(0.29411766, 0, 0.50980395, 1);
	public static final IVORY : gd.Color = new gd.Color(1, 1, 0.9411765, 1);
	public static final KHAKI : gd.Color = new gd.Color(0.9411765, 0.9019608, 0.54901963, 1);
	public static final LAVENDER : gd.Color = new gd.Color(0.9019608, 0.9019608, 0.98039216, 1);
	public static final LAVENDER_BLUSH : gd.Color = new gd.Color(1, 0.9411765, 0.9607843, 1);
	public static final LAWN_GREEN : gd.Color = new gd.Color(0.4862745, 0.9882353, 0, 1);
	public static final LEMON_CHIFFON : gd.Color = new gd.Color(1, 0.98039216, 0.8039216, 1);
	public static final LIGHT_BLUE : gd.Color = new gd.Color(0.6784314, 0.84705883, 0.9019608, 1);
	public static final LIGHT_CORAL : gd.Color = new gd.Color(0.9411765, 0.5019608, 0.5019608, 1);
	public static final LIGHT_CYAN : gd.Color = new gd.Color(0.8784314, 1, 1, 1);
	public static final LIGHT_GOLDENROD : gd.Color = new gd.Color(0.98039216, 0.98039216, 0.8235294, 1);
	public static final LIGHT_GRAY : gd.Color = new gd.Color(0.827451, 0.827451, 0.827451, 1);
	public static final LIGHT_GREEN : gd.Color = new gd.Color(0.5647059, 0.93333334, 0.5647059, 1);
	public static final LIGHT_PINK : gd.Color = new gd.Color(1, 0.7137255, 0.75686276, 1);
	public static final LIGHT_SALMON : gd.Color = new gd.Color(1, 0.627451, 0.47843137, 1);
	public static final LIGHT_SEA_GREEN : gd.Color = new gd.Color(0.1254902, 0.69803923, 0.6666667, 1);
	public static final LIGHT_SKY_BLUE : gd.Color = new gd.Color(0.5294118, 0.80784315, 0.98039216, 1);
	public static final LIGHT_SLATE_GRAY : gd.Color = new gd.Color(0.46666667, 0.53333336, 0.6, 1);
	public static final LIGHT_STEEL_BLUE : gd.Color = new gd.Color(0.6901961, 0.76862746, 0.87058824, 1);
	public static final LIGHT_YELLOW : gd.Color = new gd.Color(1, 1, 0.8784314, 1);
	public static final LIME : gd.Color = new gd.Color(0, 1, 0, 1);
	public static final LIME_GREEN : gd.Color = new gd.Color(0.19607843, 0.8039216, 0.19607843, 1);
	public static final LINEN : gd.Color = new gd.Color(0.98039216, 0.9411765, 0.9019608, 1);
	public static final MAGENTA : gd.Color = new gd.Color(1, 0, 1, 1);
	public static final MAROON : gd.Color = new gd.Color(0.6901961, 0.1882353, 0.3764706, 1);
	public static final MEDIUM_AQUAMARINE : gd.Color = new gd.Color(0.4, 0.8039216, 0.6666667, 1);
	public static final MEDIUM_BLUE : gd.Color = new gd.Color(0, 0, 0.8039216, 1);
	public static final MEDIUM_ORCHID : gd.Color = new gd.Color(0.7294118, 0.33333334, 0.827451, 1);
	public static final MEDIUM_PURPLE : gd.Color = new gd.Color(0.5764706, 0.4392157, 0.85882354, 1);
	public static final MEDIUM_SEA_GREEN : gd.Color = new gd.Color(0.23529412, 0.7019608, 0.44313726, 1);
	public static final MEDIUM_SLATE_BLUE : gd.Color = new gd.Color(0.48235294, 0.40784314, 0.93333334, 1);
	public static final MEDIUM_SPRING_GREEN : gd.Color = new gd.Color(0, 0.98039216, 0.6039216, 1);
	public static final MEDIUM_TURQUOISE : gd.Color = new gd.Color(0.28235295, 0.81960785, 0.8, 1);
	public static final MEDIUM_VIOLET_RED : gd.Color = new gd.Color(0.78039217, 0.08235294, 0.52156866, 1);
	public static final MIDNIGHT_BLUE : gd.Color = new gd.Color(0.09803922, 0.09803922, 0.4392157, 1);
	public static final MINT_CREAM : gd.Color = new gd.Color(0.9607843, 1, 0.98039216, 1);
	public static final MISTY_ROSE : gd.Color = new gd.Color(1, 0.89411765, 0.88235295, 1);
	public static final MOCCASIN : gd.Color = new gd.Color(1, 0.89411765, 0.70980394, 1);
	public static final NAVAJO_WHITE : gd.Color = new gd.Color(1, 0.87058824, 0.6784314, 1);
	public static final NAVY_BLUE : gd.Color = new gd.Color(0, 0, 0.5019608, 1);
	public static final OLD_LACE : gd.Color = new gd.Color(0.99215686, 0.9607843, 0.9019608, 1);
	public static final OLIVE : gd.Color = new gd.Color(0.5019608, 0.5019608, 0, 1);
	public static final OLIVE_DRAB : gd.Color = new gd.Color(0.41960785, 0.5568628, 0.13725491, 1);
	public static final ORANGE : gd.Color = new gd.Color(1, 0.64705884, 0, 1);
	public static final ORANGE_RED : gd.Color = new gd.Color(1, 0.27058825, 0, 1);
	public static final ORCHID : gd.Color = new gd.Color(0.85490197, 0.4392157, 0.8392157, 1);
	public static final PALE_GOLDENROD : gd.Color = new gd.Color(0.93333334, 0.9098039, 0.6666667, 1);
	public static final PALE_GREEN : gd.Color = new gd.Color(0.59607846, 0.9843137, 0.59607846, 1);
	public static final PALE_TURQUOISE : gd.Color = new gd.Color(0.6862745, 0.93333334, 0.93333334, 1);
	public static final PALE_VIOLET_RED : gd.Color = new gd.Color(0.85882354, 0.4392157, 0.5764706, 1);
	public static final PAPAYA_WHIP : gd.Color = new gd.Color(1, 0.9372549, 0.8352941, 1);
	public static final PEACH_PUFF : gd.Color = new gd.Color(1, 0.85490197, 0.7254902, 1);
	public static final PERU : gd.Color = new gd.Color(0.8039216, 0.52156866, 0.24705882, 1);
	public static final PINK : gd.Color = new gd.Color(1, 0.7529412, 0.79607844, 1);
	public static final PLUM : gd.Color = new gd.Color(0.8666667, 0.627451, 0.8666667, 1);
	public static final POWDER_BLUE : gd.Color = new gd.Color(0.6901961, 0.8784314, 0.9019608, 1);
	public static final PURPLE : gd.Color = new gd.Color(0.627451, 0.1254902, 0.9411765, 1);
	public static final REBECCA_PURPLE : gd.Color = new gd.Color(0.4, 0.2, 0.6, 1);
	public static final RED : gd.Color = new gd.Color(1, 0, 0, 1);
	public static final ROSY_BROWN : gd.Color = new gd.Color(0.7372549, 0.56078434, 0.56078434, 1);
	public static final ROYAL_BLUE : gd.Color = new gd.Color(0.25490198, 0.4117647, 0.88235295, 1);
	public static final SADDLE_BROWN : gd.Color = new gd.Color(0.54509807, 0.27058825, 0.07450981, 1);
	public static final SALMON : gd.Color = new gd.Color(0.98039216, 0.5019608, 0.44705883, 1);
	public static final SANDY_BROWN : gd.Color = new gd.Color(0.95686275, 0.6431373, 0.3764706, 1);
	public static final SEA_GREEN : gd.Color = new gd.Color(0.18039216, 0.54509807, 0.34117648, 1);
	public static final SEASHELL : gd.Color = new gd.Color(1, 0.9607843, 0.93333334, 1);
	public static final SIENNA : gd.Color = new gd.Color(0.627451, 0.32156864, 0.1764706, 1);
	public static final SILVER : gd.Color = new gd.Color(0.7529412, 0.7529412, 0.7529412, 1);
	public static final SKY_BLUE : gd.Color = new gd.Color(0.5294118, 0.80784315, 0.92156863, 1);
	public static final SLATE_BLUE : gd.Color = new gd.Color(0.41568628, 0.3529412, 0.8039216, 1);
	public static final SLATE_GRAY : gd.Color = new gd.Color(0.4392157, 0.5019608, 0.5647059, 1);
	public static final SNOW : gd.Color = new gd.Color(1, 0.98039216, 0.98039216, 1);
	public static final SPRING_GREEN : gd.Color = new gd.Color(0, 1, 0.49803922, 1);
	public static final STEEL_BLUE : gd.Color = new gd.Color(0.27450982, 0.50980395, 0.7058824, 1);
	public static final TAN : gd.Color = new gd.Color(0.8235294, 0.7058824, 0.54901963, 1);
	public static final TEAL : gd.Color = new gd.Color(0, 0.5019608, 0.5019608, 1);
	public static final THISTLE : gd.Color = new gd.Color(0.84705883, 0.7490196, 0.84705883, 1);
	public static final TOMATO : gd.Color = new gd.Color(1, 0.3882353, 0.2784314, 1);
	public static final TRANSPARENT : gd.Color = new gd.Color(1, 1, 1, 0);
	public static final TURQUOISE : gd.Color = new gd.Color(0.2509804, 0.8784314, 0.8156863, 1);
	public static final VIOLET : gd.Color = new gd.Color(0.93333334, 0.50980395, 0.93333334, 1);
	public static final WEB_GRAY : gd.Color = new gd.Color(0.5019608, 0.5019608, 0.5019608, 1);
	public static final WEB_GREEN : gd.Color = new gd.Color(0, 0.5019608, 0, 1);
	public static final WEB_MAROON : gd.Color = new gd.Color(0.5019608, 0, 0, 1);
	public static final WEB_PURPLE : gd.Color = new gd.Color(0.5019608, 0, 0.5019608, 1);
	public static final WHEAT : gd.Color = new gd.Color(0.9607843, 0.87058824, 0.7019608, 1);
	public static final WHITE : gd.Color = new gd.Color(1, 1, 1, 1);
	public static final WHITE_SMOKE : gd.Color = new gd.Color(0.9607843, 0.9607843, 0.9607843, 1);
	public static final YELLOW : gd.Color = new gd.Color(1, 1, 0, 1);
	public static final YELLOW_GREEN : gd.Color = new gd.Color(0.6039216, 0.8039216, 0.19607843, 1);
}

@:forward @:forwardStatics abstract Color(Color_wrapper) from Color_wrapper to Color_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
	inline function toString():std.String return @:privateAccess this.toString();
	public extern overload inline function new() this = @:privateAccess Color_wrapper._new0();
	public extern overload inline function new(p_from:gd.Color) this = @:privateAccess Color_wrapper._new1(p_from);
	public extern overload inline function new(p_from:gd.Color, p_alpha:Float) this = @:privateAccess Color_wrapper._new2(p_from, p_alpha);
	public extern overload inline function new(p_r:Float, p_g:Float, p_b:Float) this = @:privateAccess Color_wrapper._new3(p_r, p_g, p_b);
	public extern overload inline function new(p_r:Float, p_g:Float, p_b:Float, p_a:Float) this = @:privateAccess Color_wrapper._new4(p_r, p_g, p_b, p_a);
	public extern overload inline function new(p_code:std.String) this = @:privateAccess Color_wrapper._new5(p_code);
	public extern overload inline function new(p_code:std.String, p_alpha:Float) this = @:privateAccess Color_wrapper._new6(p_code, p_alpha);
	@:op(A == B)
	inline function __op_equal_to_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_equal_to_variant(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_variant(p_rhs:gd.Variant):Bool return @:privateAccess this.__op_not_equal_variant(p_rhs);
	@:op(-A)
	inline function __op_unary_minus():gd.Color return @:privateAccess this.__op_unary_minus();
	@:op(A * B)
	inline function __op_multiply_int(p_rhs:cpp.Int64):gd.Color return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A / B)
	inline function __op_divide_int(p_rhs:cpp.Int64):gd.Color return @:privateAccess this.__op_divide_int(p_rhs);
	@:op(A * B)
	inline function __op_multiply_float(p_rhs:Float):gd.Color return @:privateAccess this.__op_multiply_float(p_rhs);
	@:op(A / B)
	inline function __op_divide_float(p_rhs:Float):gd.Color return @:privateAccess this.__op_divide_float(p_rhs);
	@:op(A == B)
	inline function __op_equal_to_color(p_rhs:gd.Color):Bool return @:privateAccess this.__op_equal_to_color(p_rhs);
	@:op(A != B)
	inline function __op_not_equal_color(p_rhs:gd.Color):Bool return @:privateAccess this.__op_not_equal_color(p_rhs);
	@:op(A + B)
	inline function __op_add_color(p_rhs:gd.Color):gd.Color return @:privateAccess this.__op_add_color(p_rhs);
	@:op(A - B)
	inline function __op_subtract_color(p_rhs:gd.Color):gd.Color return @:privateAccess this.__op_subtract_color(p_rhs);
	@:op(A * B)
	inline function __op_multiply_color(p_rhs:gd.Color):gd.Color return @:privateAccess this.__op_multiply_color(p_rhs);
	@:op(A / B)
	inline function __op_divide_color(p_rhs:gd.Color):gd.Color return @:privateAccess this.__op_divide_color(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return @:privateAccess this.__op_membership_in_dictionary(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_array(p_rhs:gd.Array):Bool return @:privateAccess this.__op_membership_in_array(p_rhs);
	@:op(A in B)
	inline function __op_membership_in_packedcolorarray(p_rhs:gd.PackedColorArray):Bool return @:privateAccess this.__op_membership_in_packedcolorarray(p_rhs);
}