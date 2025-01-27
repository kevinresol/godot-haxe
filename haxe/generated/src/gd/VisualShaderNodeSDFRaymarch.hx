package gd;
class VisualShaderNodeSDFRaymarch extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeSDFRaymarch.VisualShaderNodeSDFRaymarch_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeSDFRaymarch");
			trace("Allocating VisualShaderNodeSDFRaymarch");
			native = gdnative.VisualShaderNodeSDFRaymarch.VisualShaderNodeSDFRaymarch_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodesdfraymarch_ptr():cpp.Pointer<gdnative.VisualShaderNodeSDFRaymarch.VisualShaderNodeSDFRaymarch_extern> return cast __gd.ptr;
}