package gd;
class GLTFTextureSampler extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFTextureSampler.GLTFTextureSampler_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFTextureSampler");
			trace("Allocating GLTFTextureSampler");
			native = gdnative.GLTFTextureSampler.GLTFTextureSampler_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltftexturesampler_ptr():cpp.Pointer<gdnative.GLTFTextureSampler.GLTFTextureSampler_extern> return cast __gd.ptr;
	public function get_mag_filter():Int return __gltftexturesampler_ptr().value.get_mag_filter();
	public function set_mag_filter(p_filter_mode:Int):Int {
		__gltftexturesampler_ptr().value.set_mag_filter(((p_filter_mode : Int)));
		return p_filter_mode;
	}
	public function get_min_filter():Int return __gltftexturesampler_ptr().value.get_min_filter();
	public function set_min_filter(p_filter_mode:Int):Int {
		__gltftexturesampler_ptr().value.set_min_filter(((p_filter_mode : Int)));
		return p_filter_mode;
	}
	public function get_wrap_s():Int return __gltftexturesampler_ptr().value.get_wrap_s();
	public function set_wrap_s(p_wrap_mode:Int):Int {
		__gltftexturesampler_ptr().value.set_wrap_s(((p_wrap_mode : Int)));
		return p_wrap_mode;
	}
	public function get_wrap_t():Int return __gltftexturesampler_ptr().value.get_wrap_t();
	public function set_wrap_t(p_wrap_mode:Int):Int {
		__gltftexturesampler_ptr().value.set_wrap_t(((p_wrap_mode : Int)));
		return p_wrap_mode;
	}
	var mag_filter(get, set) : Int;
	var min_filter(get, set) : Int;
	var wrap_s(get, set) : Int;
	var wrap_t(get, set) : Int;
}