package gd;
class VisualShaderNodeRemap extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeRemap.VisualShaderNodeRemap_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeRemap");
			trace("Allocating VisualShaderNodeRemap");
			native = gdnative.VisualShaderNodeRemap.VisualShaderNodeRemap_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernoderemap_ptr():cpp.Pointer<gdnative.VisualShaderNodeRemap.VisualShaderNodeRemap_extern> return cast __gd.ptr;
}