package gd;
class VisualShaderNodeFresnel extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeFresnel.VisualShaderNodeFresnel_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeFresnel");
			trace("Allocating VisualShaderNodeFresnel");
			native = gdnative.VisualShaderNodeFresnel.VisualShaderNodeFresnel_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodefresnel_ptr():cpp.Pointer<gdnative.VisualShaderNodeFresnel.VisualShaderNodeFresnel_extern> return cast __gd.ptr;
}