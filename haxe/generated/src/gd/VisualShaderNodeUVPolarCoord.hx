package gd;
class VisualShaderNodeUVPolarCoord extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeUVPolarCoord.VisualShaderNodeUVPolarCoord_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeUVPolarCoord");
			trace("Allocating VisualShaderNodeUVPolarCoord");
			native = gdnative.VisualShaderNodeUVPolarCoord.VisualShaderNodeUVPolarCoord_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeuvpolarcoord_ptr():cpp.Pointer<gdnative.VisualShaderNodeUVPolarCoord.VisualShaderNodeUVPolarCoord_extern> return cast __gd.ptr;
}