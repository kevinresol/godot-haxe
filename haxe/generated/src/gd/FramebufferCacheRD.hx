package gd;
class FramebufferCacheRD extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.FramebufferCacheRD.FramebufferCacheRD_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "FramebufferCacheRD");
			trace("Allocating FramebufferCacheRD");
			native = gdnative.FramebufferCacheRD.FramebufferCacheRD_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __framebuffercacherd_ptr():cpp.Pointer<gdnative.FramebufferCacheRD.FramebufferCacheRD_extern> return cast __gd.ptr;
}