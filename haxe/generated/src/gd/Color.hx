package gd;
class Color_wrapper {
	final __gd : gdnative.Color;
	public function new(value:gdnative.Color) __gd = value;
	function toVariant():gd.Variant return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
	static function _new0():Color_wrapper return new Color_wrapper(new gdnative.Color());
	static function _new1(p_from:gd.Color):Color_wrapper return new Color_wrapper(new gdnative.Color(p_from));
	static function _new2(p_from:gd.Color, p_alpha:Float):Color_wrapper return new Color_wrapper(new gdnative.Color(p_from, p_alpha));
	static function _new3(p_r:Float, p_g:Float, p_b:Float):Color_wrapper return new Color_wrapper(new gdnative.Color(p_r, p_g, p_b));
	static function _new4(p_r:Float, p_g:Float, p_b:Float, p_a:Float):Color_wrapper return new Color_wrapper(new gdnative.Color(p_r, p_g, p_b, p_a));
	static function _new5(p_code:std.String):Color_wrapper return new Color_wrapper(new gdnative.Color(p_code));
	static function _new6(p_code:std.String, p_alpha:Float):Color_wrapper return new Color_wrapper(new gdnative.Color(p_code, p_alpha));
	public function to_argb32():Int return __gd.to_argb32();
	public function to_abgr32():Int return __gd.to_abgr32();
	public function to_rgba32():Int return __gd.to_rgba32();
	public function to_argb64():Int return __gd.to_argb64();
	public function to_abgr64():Int return __gd.to_abgr64();
	public function to_rgba64():Int return __gd.to_rgba64();
	public function to_html(?p_with_alpha:Bool):std.String return switch [p_with_alpha] {
		case [null]:__gd.to_html();
		default:__gd.to_html(((p_with_alpha : Bool)));
	};
	public function clamp(?p_min:gd.Color, ?p_max:gd.Color):gd.Color return switch [p_min, p_max] {
		case [null, _]:__gd.clamp();
		case [_, null]:__gd.clamp(((p_min : gd.Color)));
		default:__gd.clamp(((p_min : gd.Color)), ((p_max : gd.Color)));
	};
	public function inverted():gd.Color return __gd.inverted();
	public function lerp(p_to:gd.Color, p_weight:Float):gd.Color return __gd.lerp(((p_to : gd.Color)), ((p_weight : Float)));
	public function lightened(p_amount:Float):gd.Color return __gd.lightened(((p_amount : Float)));
	public function darkened(p_amount:Float):gd.Color return __gd.darkened(((p_amount : Float)));
	public function blend(p_over:gd.Color):gd.Color return __gd.blend(((p_over : gd.Color)));
	public function get_luminance():Float return __gd.get_luminance();
	public function srgb_to_linear():gd.Color return __gd.srgb_to_linear();
	public function linear_to_srgb():gd.Color return __gd.linear_to_srgb();
	public function is_equal_approx(p_to:gd.Color):Bool return __gd.is_equal_approx(((p_to : gd.Color)));
	public static function hex(p_hex:Int):gd.Color return gdnative.Color.Color_extern.hex(((p_hex : Int)));
	public static function hex64(p_hex:Int):gd.Color return gdnative.Color.Color_extern.hex64(((p_hex : Int)));
	public static function html(p_rgba:std.String):gd.Color return gdnative.Color.Color_extern.html(((p_rgba : std.String)));
	public static function html_is_valid(p_color:std.String):Bool return gdnative.Color.Color_extern.html_is_valid(((p_color : std.String)));
	public static function from_string(p_str:std.String, p_default:gd.Color):gd.Color return gdnative.Color.Color_extern.from_string(((p_str : std.String)), ((p_default : gd.Color)));
	public static function from_hsv(p_h:Float, p_s:Float, p_v:Float, ?p_alpha:Float):gd.Color return switch [p_h, p_s, p_v, p_alpha] {
		case [_, _, _, null]:gdnative.Color.Color_extern.from_hsv(((p_h : Float)), ((p_s : Float)), ((p_v : Float)));
		default:gdnative.Color.Color_extern.from_hsv(((p_h : Float)), ((p_s : Float)), ((p_v : Float)), ((p_alpha : Float)));
	};
	public static function from_rgbe9995(p_rgbe:Int):gd.Color return gdnative.Color.Color_extern.from_rgbe9995(((p_rgbe : Int)));
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
	public var r8(get, set) : Int;
	function get_r8():Int return __gd.get_r8();
	function set_r8(v:Int):Int return {
		__gd.set_r8(v);
		v;
	};
	public var g8(get, set) : Int;
	function get_g8():Int return __gd.get_g8();
	function set_g8(v:Int):Int return {
		__gd.set_g8(v);
		v;
	};
	public var b8(get, set) : Int;
	function get_b8():Int return __gd.get_b8();
	function set_b8(v:Int):Int return {
		__gd.set_b8(v);
		v;
	};
	public var a8(get, set) : Int;
	function get_a8():Int return __gd.get_a8();
	function set_a8(v:Int):Int return {
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
	function __op_equal_to_variant(p_rhs:gd.Variant):Bool return this.__gd == ((p_rhs : gdnative.Variant));
	function __op_not_equal_variant(p_rhs:gd.Variant):Bool return this.__gd != ((p_rhs : gdnative.Variant));
	function __op_unary_minus():gd.Color return -this.__gd;
	function __op_multiply_int(p_rhs:Int):gd.Color return this.__gd * ((p_rhs : Int));
	function __op_divide_int(p_rhs:Int):gd.Color return this.__gd / ((p_rhs : Int));
	function __op_multiply_float(p_rhs:Float):gd.Color return this.__gd * ((p_rhs : Float));
	function __op_divide_float(p_rhs:Float):gd.Color return this.__gd / ((p_rhs : Float));
	function __op_equal_to_color(p_rhs:gd.Color):Bool return this.__gd == ((p_rhs : gdnative.Color));
	function __op_not_equal_color(p_rhs:gd.Color):Bool return this.__gd != ((p_rhs : gdnative.Color));
	function __op_add_color(p_rhs:gd.Color):gd.Color return this.__gd + ((p_rhs : gdnative.Color));
	function __op_subtract_color(p_rhs:gd.Color):gd.Color return this.__gd - ((p_rhs : gdnative.Color));
	function __op_multiply_color(p_rhs:gd.Color):gd.Color return this.__gd * ((p_rhs : gdnative.Color));
	function __op_divide_color(p_rhs:gd.Color):gd.Color return this.__gd / ((p_rhs : gdnative.Color));
	function __op_membership_in_dictionary(p_rhs:gd.Dictionary):Bool return this.__gd in ((p_rhs : gdnative.Dictionary));
	function __op_membership_in_array(p_rhs:gd.Array):Bool return this.__gd in ((p_rhs : gdnative.Array));
	function __op_membership_in_packedcolorarray(p_rhs:gd.PackedColorArray):Bool return this.__gd in ((p_rhs : gdnative.PackedColorArray));
	public static final ALICE_BLUE : gd.Color = new gd.Color(0.941176, 0.972549, 1, 1);
	public static final ANTIQUE_WHITE : gd.Color = new gd.Color(0.980392, 0.921569, 0.843137, 1);
	public static final AQUA : gd.Color = new gd.Color(0, 1, 1, 1);
	public static final AQUAMARINE : gd.Color = new gd.Color(0.498039, 1, 0.831373, 1);
	public static final AZURE : gd.Color = new gd.Color(0.941176, 1, 1, 1);
	public static final BEIGE : gd.Color = new gd.Color(0.960784, 0.960784, 0.862745, 1);
	public static final BISQUE : gd.Color = new gd.Color(1, 0.894118, 0.768627, 1);
	public static final BLACK : gd.Color = new gd.Color(0, 0, 0, 1);
	public static final BLANCHED_ALMOND : gd.Color = new gd.Color(1, 0.921569, 0.803922, 1);
	public static final BLUE : gd.Color = new gd.Color(0, 0, 1, 1);
	public static final BLUE_VIOLET : gd.Color = new gd.Color(0.541176, 0.168627, 0.886275, 1);
	public static final BROWN : gd.Color = new gd.Color(0.647059, 0.164706, 0.164706, 1);
	public static final BURLYWOOD : gd.Color = new gd.Color(0.870588, 0.721569, 0.529412, 1);
	public static final CADET_BLUE : gd.Color = new gd.Color(0.372549, 0.619608, 0.627451, 1);
	public static final CHARTREUSE : gd.Color = new gd.Color(0.498039, 1, 0, 1);
	public static final CHOCOLATE : gd.Color = new gd.Color(0.823529, 0.411765, 0.117647, 1);
	public static final CORAL : gd.Color = new gd.Color(1, 0.498039, 0.313726, 1);
	public static final CORNFLOWER_BLUE : gd.Color = new gd.Color(0.392157, 0.584314, 0.929412, 1);
	public static final CORNSILK : gd.Color = new gd.Color(1, 0.972549, 0.862745, 1);
	public static final CRIMSON : gd.Color = new gd.Color(0.862745, 0.0784314, 0.235294, 1);
	public static final CYAN : gd.Color = new gd.Color(0, 1, 1, 1);
	public static final DARK_BLUE : gd.Color = new gd.Color(0, 0, 0.545098, 1);
	public static final DARK_CYAN : gd.Color = new gd.Color(0, 0.545098, 0.545098, 1);
	public static final DARK_GOLDENROD : gd.Color = new gd.Color(0.721569, 0.52549, 0.0431373, 1);
	public static final DARK_GRAY : gd.Color = new gd.Color(0.662745, 0.662745, 0.662745, 1);
	public static final DARK_GREEN : gd.Color = new gd.Color(0, 0.392157, 0, 1);
	public static final DARK_KHAKI : gd.Color = new gd.Color(0.741176, 0.717647, 0.419608, 1);
	public static final DARK_MAGENTA : gd.Color = new gd.Color(0.545098, 0, 0.545098, 1);
	public static final DARK_OLIVE_GREEN : gd.Color = new gd.Color(0.333333, 0.419608, 0.184314, 1);
	public static final DARK_ORANGE : gd.Color = new gd.Color(1, 0.54902, 0, 1);
	public static final DARK_ORCHID : gd.Color = new gd.Color(0.6, 0.196078, 0.8, 1);
	public static final DARK_RED : gd.Color = new gd.Color(0.545098, 0, 0, 1);
	public static final DARK_SALMON : gd.Color = new gd.Color(0.913725, 0.588235, 0.478431, 1);
	public static final DARK_SEA_GREEN : gd.Color = new gd.Color(0.560784, 0.737255, 0.560784, 1);
	public static final DARK_SLATE_BLUE : gd.Color = new gd.Color(0.282353, 0.239216, 0.545098, 1);
	public static final DARK_SLATE_GRAY : gd.Color = new gd.Color(0.184314, 0.309804, 0.309804, 1);
	public static final DARK_TURQUOISE : gd.Color = new gd.Color(0, 0.807843, 0.819608, 1);
	public static final DARK_VIOLET : gd.Color = new gd.Color(0.580392, 0, 0.827451, 1);
	public static final DEEP_PINK : gd.Color = new gd.Color(1, 0.0784314, 0.576471, 1);
	public static final DEEP_SKY_BLUE : gd.Color = new gd.Color(0, 0.74902, 1, 1);
	public static final DIM_GRAY : gd.Color = new gd.Color(0.411765, 0.411765, 0.411765, 1);
	public static final DODGER_BLUE : gd.Color = new gd.Color(0.117647, 0.564706, 1, 1);
	public static final FIREBRICK : gd.Color = new gd.Color(0.698039, 0.133333, 0.133333, 1);
	public static final FLORAL_WHITE : gd.Color = new gd.Color(1, 0.980392, 0.941176, 1);
	public static final FOREST_GREEN : gd.Color = new gd.Color(0.133333, 0.545098, 0.133333, 1);
	public static final FUCHSIA : gd.Color = new gd.Color(1, 0, 1, 1);
	public static final GAINSBORO : gd.Color = new gd.Color(0.862745, 0.862745, 0.862745, 1);
	public static final GHOST_WHITE : gd.Color = new gd.Color(0.972549, 0.972549, 1, 1);
	public static final GOLD : gd.Color = new gd.Color(1, 0.843137, 0, 1);
	public static final GOLDENROD : gd.Color = new gd.Color(0.854902, 0.647059, 0.12549, 1);
	public static final GRAY : gd.Color = new gd.Color(0.745098, 0.745098, 0.745098, 1);
	public static final GREEN : gd.Color = new gd.Color(0, 1, 0, 1);
	public static final GREEN_YELLOW : gd.Color = new gd.Color(0.678431, 1, 0.184314, 1);
	public static final HONEYDEW : gd.Color = new gd.Color(0.941176, 1, 0.941176, 1);
	public static final HOT_PINK : gd.Color = new gd.Color(1, 0.411765, 0.705882, 1);
	public static final INDIAN_RED : gd.Color = new gd.Color(0.803922, 0.360784, 0.360784, 1);
	public static final INDIGO : gd.Color = new gd.Color(0.294118, 0, 0.509804, 1);
	public static final IVORY : gd.Color = new gd.Color(1, 1, 0.941176, 1);
	public static final KHAKI : gd.Color = new gd.Color(0.941176, 0.901961, 0.54902, 1);
	public static final LAVENDER : gd.Color = new gd.Color(0.901961, 0.901961, 0.980392, 1);
	public static final LAVENDER_BLUSH : gd.Color = new gd.Color(1, 0.941176, 0.960784, 1);
	public static final LAWN_GREEN : gd.Color = new gd.Color(0.486275, 0.988235, 0, 1);
	public static final LEMON_CHIFFON : gd.Color = new gd.Color(1, 0.980392, 0.803922, 1);
	public static final LIGHT_BLUE : gd.Color = new gd.Color(0.678431, 0.847059, 0.901961, 1);
	public static final LIGHT_CORAL : gd.Color = new gd.Color(0.941176, 0.501961, 0.501961, 1);
	public static final LIGHT_CYAN : gd.Color = new gd.Color(0.878431, 1, 1, 1);
	public static final LIGHT_GOLDENROD : gd.Color = new gd.Color(0.980392, 0.980392, 0.823529, 1);
	public static final LIGHT_GRAY : gd.Color = new gd.Color(0.827451, 0.827451, 0.827451, 1);
	public static final LIGHT_GREEN : gd.Color = new gd.Color(0.564706, 0.933333, 0.564706, 1);
	public static final LIGHT_PINK : gd.Color = new gd.Color(1, 0.713726, 0.756863, 1);
	public static final LIGHT_SALMON : gd.Color = new gd.Color(1, 0.627451, 0.478431, 1);
	public static final LIGHT_SEA_GREEN : gd.Color = new gd.Color(0.12549, 0.698039, 0.666667, 1);
	public static final LIGHT_SKY_BLUE : gd.Color = new gd.Color(0.529412, 0.807843, 0.980392, 1);
	public static final LIGHT_SLATE_GRAY : gd.Color = new gd.Color(0.466667, 0.533333, 0.6, 1);
	public static final LIGHT_STEEL_BLUE : gd.Color = new gd.Color(0.690196, 0.768627, 0.870588, 1);
	public static final LIGHT_YELLOW : gd.Color = new gd.Color(1, 1, 0.878431, 1);
	public static final LIME : gd.Color = new gd.Color(0, 1, 0, 1);
	public static final LIME_GREEN : gd.Color = new gd.Color(0.196078, 0.803922, 0.196078, 1);
	public static final LINEN : gd.Color = new gd.Color(0.980392, 0.941176, 0.901961, 1);
	public static final MAGENTA : gd.Color = new gd.Color(1, 0, 1, 1);
	public static final MAROON : gd.Color = new gd.Color(0.690196, 0.188235, 0.376471, 1);
	public static final MEDIUM_AQUAMARINE : gd.Color = new gd.Color(0.4, 0.803922, 0.666667, 1);
	public static final MEDIUM_BLUE : gd.Color = new gd.Color(0, 0, 0.803922, 1);
	public static final MEDIUM_ORCHID : gd.Color = new gd.Color(0.729412, 0.333333, 0.827451, 1);
	public static final MEDIUM_PURPLE : gd.Color = new gd.Color(0.576471, 0.439216, 0.858824, 1);
	public static final MEDIUM_SEA_GREEN : gd.Color = new gd.Color(0.235294, 0.701961, 0.443137, 1);
	public static final MEDIUM_SLATE_BLUE : gd.Color = new gd.Color(0.482353, 0.407843, 0.933333, 1);
	public static final MEDIUM_SPRING_GREEN : gd.Color = new gd.Color(0, 0.980392, 0.603922, 1);
	public static final MEDIUM_TURQUOISE : gd.Color = new gd.Color(0.282353, 0.819608, 0.8, 1);
	public static final MEDIUM_VIOLET_RED : gd.Color = new gd.Color(0.780392, 0.0823529, 0.521569, 1);
	public static final MIDNIGHT_BLUE : gd.Color = new gd.Color(0.0980392, 0.0980392, 0.439216, 1);
	public static final MINT_CREAM : gd.Color = new gd.Color(0.960784, 1, 0.980392, 1);
	public static final MISTY_ROSE : gd.Color = new gd.Color(1, 0.894118, 0.882353, 1);
	public static final MOCCASIN : gd.Color = new gd.Color(1, 0.894118, 0.709804, 1);
	public static final NAVAJO_WHITE : gd.Color = new gd.Color(1, 0.870588, 0.678431, 1);
	public static final NAVY_BLUE : gd.Color = new gd.Color(0, 0, 0.501961, 1);
	public static final OLD_LACE : gd.Color = new gd.Color(0.992157, 0.960784, 0.901961, 1);
	public static final OLIVE : gd.Color = new gd.Color(0.501961, 0.501961, 0, 1);
	public static final OLIVE_DRAB : gd.Color = new gd.Color(0.419608, 0.556863, 0.137255, 1);
	public static final ORANGE : gd.Color = new gd.Color(1, 0.647059, 0, 1);
	public static final ORANGE_RED : gd.Color = new gd.Color(1, 0.270588, 0, 1);
	public static final ORCHID : gd.Color = new gd.Color(0.854902, 0.439216, 0.839216, 1);
	public static final PALE_GOLDENROD : gd.Color = new gd.Color(0.933333, 0.909804, 0.666667, 1);
	public static final PALE_GREEN : gd.Color = new gd.Color(0.596078, 0.984314, 0.596078, 1);
	public static final PALE_TURQUOISE : gd.Color = new gd.Color(0.686275, 0.933333, 0.933333, 1);
	public static final PALE_VIOLET_RED : gd.Color = new gd.Color(0.858824, 0.439216, 0.576471, 1);
	public static final PAPAYA_WHIP : gd.Color = new gd.Color(1, 0.937255, 0.835294, 1);
	public static final PEACH_PUFF : gd.Color = new gd.Color(1, 0.854902, 0.72549, 1);
	public static final PERU : gd.Color = new gd.Color(0.803922, 0.521569, 0.247059, 1);
	public static final PINK : gd.Color = new gd.Color(1, 0.752941, 0.796078, 1);
	public static final PLUM : gd.Color = new gd.Color(0.866667, 0.627451, 0.866667, 1);
	public static final POWDER_BLUE : gd.Color = new gd.Color(0.690196, 0.878431, 0.901961, 1);
	public static final PURPLE : gd.Color = new gd.Color(0.627451, 0.12549, 0.941176, 1);
	public static final REBECCA_PURPLE : gd.Color = new gd.Color(0.4, 0.2, 0.6, 1);
	public static final RED : gd.Color = new gd.Color(1, 0, 0, 1);
	public static final ROSY_BROWN : gd.Color = new gd.Color(0.737255, 0.560784, 0.560784, 1);
	public static final ROYAL_BLUE : gd.Color = new gd.Color(0.254902, 0.411765, 0.882353, 1);
	public static final SADDLE_BROWN : gd.Color = new gd.Color(0.545098, 0.270588, 0.0745098, 1);
	public static final SALMON : gd.Color = new gd.Color(0.980392, 0.501961, 0.447059, 1);
	public static final SANDY_BROWN : gd.Color = new gd.Color(0.956863, 0.643137, 0.376471, 1);
	public static final SEA_GREEN : gd.Color = new gd.Color(0.180392, 0.545098, 0.341176, 1);
	public static final SEASHELL : gd.Color = new gd.Color(1, 0.960784, 0.933333, 1);
	public static final SIENNA : gd.Color = new gd.Color(0.627451, 0.321569, 0.176471, 1);
	public static final SILVER : gd.Color = new gd.Color(0.752941, 0.752941, 0.752941, 1);
	public static final SKY_BLUE : gd.Color = new gd.Color(0.529412, 0.807843, 0.921569, 1);
	public static final SLATE_BLUE : gd.Color = new gd.Color(0.415686, 0.352941, 0.803922, 1);
	public static final SLATE_GRAY : gd.Color = new gd.Color(0.439216, 0.501961, 0.564706, 1);
	public static final SNOW : gd.Color = new gd.Color(1, 0.980392, 0.980392, 1);
	public static final SPRING_GREEN : gd.Color = new gd.Color(0, 1, 0.498039, 1);
	public static final STEEL_BLUE : gd.Color = new gd.Color(0.27451, 0.509804, 0.705882, 1);
	public static final TAN : gd.Color = new gd.Color(0.823529, 0.705882, 0.54902, 1);
	public static final TEAL : gd.Color = new gd.Color(0, 0.501961, 0.501961, 1);
	public static final THISTLE : gd.Color = new gd.Color(0.847059, 0.74902, 0.847059, 1);
	public static final TOMATO : gd.Color = new gd.Color(1, 0.388235, 0.278431, 1);
	public static final TRANSPARENT : gd.Color = new gd.Color(1, 1, 1, 0);
	public static final TURQUOISE : gd.Color = new gd.Color(0.25098, 0.878431, 0.815686, 1);
	public static final VIOLET : gd.Color = new gd.Color(0.933333, 0.509804, 0.933333, 1);
	public static final WEB_GRAY : gd.Color = new gd.Color(0.501961, 0.501961, 0.501961, 1);
	public static final WEB_GREEN : gd.Color = new gd.Color(0, 0.501961, 0, 1);
	public static final WEB_MAROON : gd.Color = new gd.Color(0.501961, 0, 0, 1);
	public static final WEB_PURPLE : gd.Color = new gd.Color(0.501961, 0, 0.501961, 1);
	public static final WHEAT : gd.Color = new gd.Color(0.960784, 0.870588, 0.701961, 1);
	public static final WHITE : gd.Color = new gd.Color(1, 1, 1, 1);
	public static final WHITE_SMOKE : gd.Color = new gd.Color(0.960784, 0.960784, 0.960784, 1);
	public static final YELLOW : gd.Color = new gd.Color(1, 1, 0, 1);
	public static final YELLOW_GREEN : gd.Color = new gd.Color(0.603922, 0.803922, 0.196078, 1);
}

@:forward @:forwardStatics abstract Color(Color_wrapper) from Color_wrapper to Color_wrapper {
	@:to
	inline function toVariant():gd.Variant return @:privateAccess this.toVariant();
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
	inline function __op_multiply_int(p_rhs:Int):gd.Color return @:privateAccess this.__op_multiply_int(p_rhs);
	@:op(A / B)
	inline function __op_divide_int(p_rhs:Int):gd.Color return @:privateAccess this.__op_divide_int(p_rhs);
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