package gd;
class OpenXRCompositionLayerQuad extends gd.OpenXRCompositionLayer {
	public function new(?native:cpp.Pointer<gdnative.OpenXRCompositionLayerQuad.OpenXRCompositionLayerQuad_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRCompositionLayerQuad");
			trace("Allocating OpenXRCompositionLayerQuad");
			native = gdnative.OpenXRCompositionLayerQuad.OpenXRCompositionLayerQuad_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxrcompositionlayerquad_ptr():cpp.Pointer<gdnative.OpenXRCompositionLayerQuad.OpenXRCompositionLayerQuad_extern> return cast __gd.ptr;
	public function set_quad_size(p_size:gd.Vector2):gd.Vector2 {
		__openxrcompositionlayerquad_ptr().value.set_quad_size(p_size);
		return p_size;
	}
	public function get_quad_size():gd.Vector2 return __openxrcompositionlayerquad_ptr().value.get_quad_size();
	var quad_size(get, set) : gd.Vector2;
}