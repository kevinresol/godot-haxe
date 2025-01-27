package gd;
class NoiseTexture3D extends gd.Texture3D {
	public function new(?native:cpp.Pointer<gdnative.NoiseTexture3D.NoiseTexture3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NoiseTexture3D");
			trace("Allocating NoiseTexture3D");
			native = gdnative.NoiseTexture3D.NoiseTexture3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __noisetexture3d_ptr():cpp.Pointer<gdnative.NoiseTexture3D.NoiseTexture3D_extern> return cast __gd.ptr;
	public function set_width(p_width:Int):Void __noisetexture3d_ptr().value.set_width(((p_width : Int)));
	public function set_height(p_height:Int):Void __noisetexture3d_ptr().value.set_height(((p_height : Int)));
	public function set_depth(p_depth:Int):Void __noisetexture3d_ptr().value.set_depth(((p_depth : Int)));
	public function set_invert(p_invert:Bool):Bool {
		__noisetexture3d_ptr().value.set_invert(((p_invert : Bool)));
		return p_invert;
	}
	public function get_invert():Bool return __noisetexture3d_ptr().value.get_invert();
	public function set_seamless(p_seamless:Bool):Bool {
		__noisetexture3d_ptr().value.set_seamless(((p_seamless : Bool)));
		return p_seamless;
	}
	public function get_seamless():Bool return __noisetexture3d_ptr().value.get_seamless();
	public function set_seamless_blend_skirt(p_seamless_blend_skirt:Float):Float {
		__noisetexture3d_ptr().value.set_seamless_blend_skirt(((p_seamless_blend_skirt : Float)));
		return p_seamless_blend_skirt;
	}
	public function get_seamless_blend_skirt():Float return __noisetexture3d_ptr().value.get_seamless_blend_skirt();
	public function set_normalize(p_normalize:Bool):Bool {
		__noisetexture3d_ptr().value.set_normalize(((p_normalize : Bool)));
		return p_normalize;
	}
	public function is_normalized():Bool return __noisetexture3d_ptr().value.is_normalized();
	public function set_color_ramp(p_gradient:gd.Gradient):gd.Gradient {
		__noisetexture3d_ptr().value.set_color_ramp(((p_gradient : gd.Gradient)));
		return p_gradient;
	}
	public function get_color_ramp():gd.Gradient return __noisetexture3d_ptr().value.get_color_ramp();
	public function set_noise(p_noise:gd.Noise):gd.Noise {
		__noisetexture3d_ptr().value.set_noise(((p_noise : gd.Noise)));
		return p_noise;
	}
	public function get_noise():gd.Noise return __noisetexture3d_ptr().value.get_noise();
	var invert(get, set) : Bool;
	var seamless(get, set) : Bool;
	var seamless_blend_skirt(get, set) : Float;
	var normalize(get, set) : Bool;
	function get_normalize():Bool return is_normalized();
	var color_ramp(get, set) : gd.Gradient;
	var noise(get, set) : gd.Noise;
}