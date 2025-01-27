package gd;
class VisualShaderNodeDistanceFade extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeDistanceFade.VisualShaderNodeDistanceFade_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeDistanceFade");
			trace("Allocating VisualShaderNodeDistanceFade");
			native = gdnative.VisualShaderNodeDistanceFade.VisualShaderNodeDistanceFade_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodedistancefade_ptr():cpp.Pointer<gdnative.VisualShaderNodeDistanceFade.VisualShaderNodeDistanceFade_extern> return cast __gd.ptr;
}