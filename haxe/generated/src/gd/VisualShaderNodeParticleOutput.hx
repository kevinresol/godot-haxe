package gd;
class VisualShaderNodeParticleOutput extends gd.VisualShaderNodeOutput {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeParticleOutput.VisualShaderNodeParticleOutput_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeParticleOutput");
			trace("Allocating VisualShaderNodeParticleOutput");
			native = gdnative.VisualShaderNodeParticleOutput.VisualShaderNodeParticleOutput_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeparticleoutput_ptr():cpp.Pointer<gdnative.VisualShaderNodeParticleOutput.VisualShaderNodeParticleOutput_extern> return cast __gd.ptr;
}