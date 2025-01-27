package gd;
class VisualShaderNodeParticleRingEmitter extends gd.VisualShaderNodeParticleEmitter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeParticleRingEmitter.VisualShaderNodeParticleRingEmitter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeParticleRingEmitter");
			trace("Allocating VisualShaderNodeParticleRingEmitter");
			native = gdnative.VisualShaderNodeParticleRingEmitter.VisualShaderNodeParticleRingEmitter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeparticleringemitter_ptr():cpp.Pointer<gdnative.VisualShaderNodeParticleRingEmitter.VisualShaderNodeParticleRingEmitter_extern> return cast __gd.ptr;
}