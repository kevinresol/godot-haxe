package gd;
class RenderSceneBuffers extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RenderSceneBuffers.RenderSceneBuffers_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RenderSceneBuffers");
			trace("Allocating RenderSceneBuffers");
			native = gdnative.RenderSceneBuffers.RenderSceneBuffers_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __renderscenebuffers_ptr():cpp.Pointer<gdnative.RenderSceneBuffers.RenderSceneBuffers_extern> return cast __gd.ptr;
	public function configure(p_config:gd.RenderSceneBuffersConfiguration):Void __renderscenebuffers_ptr().value.configure(p_config);
}