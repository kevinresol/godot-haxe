package gd;
class RDTextureView extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDTextureView.RDTextureView_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDTextureView");
			trace("Allocating RDTextureView");
			native = gdnative.RDTextureView.RDTextureView_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdtextureview_ptr():cpp.Pointer<gdnative.RDTextureView.RDTextureView_extern> return cast __gd.ptr;
	public function set_format_override(p_p_member:gd.renderingdevice.DataFormat):gd.renderingdevice.DataFormat {
		__rdtextureview_ptr().value.set_format_override(((p_p_member : gd.renderingdevice.DataFormat)));
		return p_p_member;
	}
	public function get_format_override():gd.renderingdevice.DataFormat return __rdtextureview_ptr().value.get_format_override();
	public function set_swizzle_r(p_p_member:gd.renderingdevice.TextureSwizzle):gd.renderingdevice.TextureSwizzle {
		__rdtextureview_ptr().value.set_swizzle_r(((p_p_member : gd.renderingdevice.TextureSwizzle)));
		return p_p_member;
	}
	public function get_swizzle_r():gd.renderingdevice.TextureSwizzle return __rdtextureview_ptr().value.get_swizzle_r();
	public function set_swizzle_g(p_p_member:gd.renderingdevice.TextureSwizzle):gd.renderingdevice.TextureSwizzle {
		__rdtextureview_ptr().value.set_swizzle_g(((p_p_member : gd.renderingdevice.TextureSwizzle)));
		return p_p_member;
	}
	public function get_swizzle_g():gd.renderingdevice.TextureSwizzle return __rdtextureview_ptr().value.get_swizzle_g();
	public function set_swizzle_b(p_p_member:gd.renderingdevice.TextureSwizzle):gd.renderingdevice.TextureSwizzle {
		__rdtextureview_ptr().value.set_swizzle_b(((p_p_member : gd.renderingdevice.TextureSwizzle)));
		return p_p_member;
	}
	public function get_swizzle_b():gd.renderingdevice.TextureSwizzle return __rdtextureview_ptr().value.get_swizzle_b();
	public function set_swizzle_a(p_p_member:gd.renderingdevice.TextureSwizzle):gd.renderingdevice.TextureSwizzle {
		__rdtextureview_ptr().value.set_swizzle_a(((p_p_member : gd.renderingdevice.TextureSwizzle)));
		return p_p_member;
	}
	public function get_swizzle_a():gd.renderingdevice.TextureSwizzle return __rdtextureview_ptr().value.get_swizzle_a();
	public var format_override(get, set) : gd.renderingdevice.DataFormat;
	public var swizzle_r(get, set) : gd.renderingdevice.TextureSwizzle;
	public var swizzle_g(get, set) : gd.renderingdevice.TextureSwizzle;
	public var swizzle_b(get, set) : gd.renderingdevice.TextureSwizzle;
	public var swizzle_a(get, set) : gd.renderingdevice.TextureSwizzle;
}