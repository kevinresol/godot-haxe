package gd;
class GLTFSpecGloss extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFSpecGloss.GLTFSpecGloss_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFSpecGloss");
			trace("Allocating GLTFSpecGloss");
			native = gdnative.GLTFSpecGloss.GLTFSpecGloss_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfspecgloss_ptr():cpp.Pointer<gdnative.GLTFSpecGloss.GLTFSpecGloss_extern> return cast __gd.ptr;
	public function get_diffuse_img():gd.Image return __gltfspecgloss_ptr().value.get_diffuse_img();
	public function set_diffuse_img(p_diffuse_img:gd.Image):gd.Image {
		__gltfspecgloss_ptr().value.set_diffuse_img(((p_diffuse_img : gd.Image)));
		return p_diffuse_img;
	}
	public function get_diffuse_factor():gd.Color return __gltfspecgloss_ptr().value.get_diffuse_factor();
	public function set_diffuse_factor(p_diffuse_factor:gd.Color):gd.Color {
		__gltfspecgloss_ptr().value.set_diffuse_factor(((p_diffuse_factor : gd.Color)));
		return p_diffuse_factor;
	}
	public function get_gloss_factor():Float return __gltfspecgloss_ptr().value.get_gloss_factor();
	public function set_gloss_factor(p_gloss_factor:Float):Float {
		__gltfspecgloss_ptr().value.set_gloss_factor(((p_gloss_factor : Float)));
		return p_gloss_factor;
	}
	public function get_specular_factor():gd.Color return __gltfspecgloss_ptr().value.get_specular_factor();
	public function set_specular_factor(p_specular_factor:gd.Color):gd.Color {
		__gltfspecgloss_ptr().value.set_specular_factor(((p_specular_factor : gd.Color)));
		return p_specular_factor;
	}
	public function get_spec_gloss_img():gd.Image return __gltfspecgloss_ptr().value.get_spec_gloss_img();
	public function set_spec_gloss_img(p_spec_gloss_img:gd.Image):gd.Image {
		__gltfspecgloss_ptr().value.set_spec_gloss_img(((p_spec_gloss_img : gd.Image)));
		return p_spec_gloss_img;
	}
	public var diffuse_img(get, set) : gd.Image;
	public var diffuse_factor(get, set) : gd.Color;
	public var gloss_factor(get, set) : Float;
	public var specular_factor(get, set) : gd.Color;
	public var spec_gloss_img(get, set) : gd.Image;
}