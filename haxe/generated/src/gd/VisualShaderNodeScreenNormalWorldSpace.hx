package gd;
class VisualShaderNodeScreenNormalWorldSpace extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeScreenNormalWorldSpace.VisualShaderNodeScreenNormalWorldSpace_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeScreenNormalWorldSpace");
			trace("Allocating VisualShaderNodeScreenNormalWorldSpace");
			native = gdnative.VisualShaderNodeScreenNormalWorldSpace.VisualShaderNodeScreenNormalWorldSpace_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodescreennormalworldspace_ptr():cpp.Pointer<gdnative.VisualShaderNodeScreenNormalWorldSpace.VisualShaderNodeScreenNormalWorldSpace_extern> return cast __gd.ptr;
}