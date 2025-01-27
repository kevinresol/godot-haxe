package gd;
class VisualShaderNodeParticleBoxEmitter extends gd.VisualShaderNodeParticleEmitter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeParticleBoxEmitter.VisualShaderNodeParticleBoxEmitter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeParticleBoxEmitter");
			trace("Allocating VisualShaderNodeParticleBoxEmitter");
			native = gdnative.VisualShaderNodeParticleBoxEmitter.VisualShaderNodeParticleBoxEmitter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeparticleboxemitter_ptr():cpp.Pointer<gdnative.VisualShaderNodeParticleBoxEmitter.VisualShaderNodeParticleBoxEmitter_extern> return cast __gd.ptr;
}