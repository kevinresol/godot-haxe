package gd;
class GLTFTexture extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFTexture.GLTFTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFTexture");
			trace("Allocating GLTFTexture");
			native = gdnative.GLTFTexture.GLTFTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltftexture_ptr():cpp.Pointer<gdnative.GLTFTexture.GLTFTexture_extern> return cast __gd.ptr;
	public function get_src_image():Int return __gltftexture_ptr().value.get_src_image();
	public function set_src_image(p_src_image:Int):Int {
		__gltftexture_ptr().value.set_src_image(((p_src_image : Int)));
		return p_src_image;
	}
	public function get_sampler():Int return __gltftexture_ptr().value.get_sampler();
	public function set_sampler(p_sampler:Int):Int {
		__gltftexture_ptr().value.set_sampler(((p_sampler : Int)));
		return p_sampler;
	}
	var src_image(get, set) : Int;
	var sampler(get, set) : Int;
}