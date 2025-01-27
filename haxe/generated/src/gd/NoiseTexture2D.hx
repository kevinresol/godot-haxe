package gd;
class NoiseTexture2D extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.NoiseTexture2D.NoiseTexture2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NoiseTexture2D");
			trace("Allocating NoiseTexture2D");
			native = gdnative.NoiseTexture2D.NoiseTexture2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __noisetexture2d_ptr():cpp.Pointer<gdnative.NoiseTexture2D.NoiseTexture2D_extern> return cast __gd.ptr;
	public function set_width(p_width:Int):Void __noisetexture2d_ptr().value.set_width(((p_width : Int)));
	public function set_height(p_height:Int):Void __noisetexture2d_ptr().value.set_height(((p_height : Int)));
	public function set_invert(p_invert:Bool):Bool {
		__noisetexture2d_ptr().value.set_invert(((p_invert : Bool)));
		return p_invert;
	}
	public function get_invert():Bool return __noisetexture2d_ptr().value.get_invert();
	public function set_in_3d_space(p_enable:Bool):Bool {
		__noisetexture2d_ptr().value.set_in_3d_space(((p_enable : Bool)));
		return p_enable;
	}
	public function is_in_3d_space():Bool return __noisetexture2d_ptr().value.is_in_3d_space();
	public function set_generate_mipmaps(p_invert:Bool):Bool {
		__noisetexture2d_ptr().value.set_generate_mipmaps(((p_invert : Bool)));
		return p_invert;
	}
	public function is_generating_mipmaps():Bool return __noisetexture2d_ptr().value.is_generating_mipmaps();
	public function set_seamless(p_seamless:Bool):Bool {
		__noisetexture2d_ptr().value.set_seamless(((p_seamless : Bool)));
		return p_seamless;
	}
	public function get_seamless():Bool return __noisetexture2d_ptr().value.get_seamless();
	public function set_seamless_blend_skirt(p_seamless_blend_skirt:Float):Float {
		__noisetexture2d_ptr().value.set_seamless_blend_skirt(((p_seamless_blend_skirt : Float)));
		return p_seamless_blend_skirt;
	}
	public function get_seamless_blend_skirt():Float return __noisetexture2d_ptr().value.get_seamless_blend_skirt();
	public function set_as_normal_map(p_as_normal_map:Bool):Bool {
		__noisetexture2d_ptr().value.set_as_normal_map(((p_as_normal_map : Bool)));
		return p_as_normal_map;
	}
	public function is_normal_map():Bool return __noisetexture2d_ptr().value.is_normal_map();
	public function set_bump_strength(p_bump_strength:Float):Float {
		__noisetexture2d_ptr().value.set_bump_strength(((p_bump_strength : Float)));
		return p_bump_strength;
	}
	public function get_bump_strength():Float return __noisetexture2d_ptr().value.get_bump_strength();
	public function set_normalize(p_normalize:Bool):Bool {
		__noisetexture2d_ptr().value.set_normalize(((p_normalize : Bool)));
		return p_normalize;
	}
	public function is_normalized():Bool return __noisetexture2d_ptr().value.is_normalized();
	public function set_color_ramp(p_gradient:gd.Gradient):gd.Gradient {
		__noisetexture2d_ptr().value.set_color_ramp(((p_gradient : gd.Gradient)));
		return p_gradient;
	}
	public function get_color_ramp():gd.Gradient return __noisetexture2d_ptr().value.get_color_ramp();
	public function set_noise(p_noise:gd.Noise):gd.Noise {
		__noisetexture2d_ptr().value.set_noise(((p_noise : gd.Noise)));
		return p_noise;
	}
	public function get_noise():gd.Noise return __noisetexture2d_ptr().value.get_noise();
	public var invert(get, set) : Bool;
	public var in_3d_space(get, set) : Bool;
	function get_in_3d_space():Bool return is_in_3d_space();
	public var generate_mipmaps(get, set) : Bool;
	function get_generate_mipmaps():Bool return is_generating_mipmaps();
	public var seamless(get, set) : Bool;
	public var seamless_blend_skirt(get, set) : Float;
	public var as_normal_map(get, set) : Bool;
	function get_as_normal_map():Bool return is_normal_map();
	public var bump_strength(get, set) : Float;
	public var normalize(get, set) : Bool;
	function get_normalize():Bool return is_normalized();
	public var color_ramp(get, set) : gd.Gradient;
	public var noise(get, set) : gd.Noise;
}