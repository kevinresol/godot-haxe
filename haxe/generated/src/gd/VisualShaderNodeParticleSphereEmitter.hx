package gd;
class VisualShaderNodeParticleSphereEmitter extends gd.VisualShaderNodeParticleEmitter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeParticleSphereEmitter.VisualShaderNodeParticleSphereEmitter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeParticleSphereEmitter");
			trace("Allocating VisualShaderNodeParticleSphereEmitter");
			native = gdnative.VisualShaderNodeParticleSphereEmitter.VisualShaderNodeParticleSphereEmitter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeparticlesphereemitter_ptr():cpp.Pointer<gdnative.VisualShaderNodeParticleSphereEmitter.VisualShaderNodeParticleSphereEmitter_extern> return cast __gd.ptr;
}