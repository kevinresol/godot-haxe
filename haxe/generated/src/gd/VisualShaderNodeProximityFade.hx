package gd;
class VisualShaderNodeProximityFade extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeProximityFade.VisualShaderNodeProximityFade_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeProximityFade");
			trace("Allocating VisualShaderNodeProximityFade");
			native = gdnative.VisualShaderNodeProximityFade.VisualShaderNodeProximityFade_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeproximityfade_ptr():cpp.Pointer<gdnative.VisualShaderNodeProximityFade.VisualShaderNodeProximityFade_extern> return cast __gd.ptr;
}