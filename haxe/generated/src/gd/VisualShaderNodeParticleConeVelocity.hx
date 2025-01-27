package gd;
class VisualShaderNodeParticleConeVelocity extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeParticleConeVelocity.VisualShaderNodeParticleConeVelocity_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeParticleConeVelocity");
			trace("Allocating VisualShaderNodeParticleConeVelocity");
			native = gdnative.VisualShaderNodeParticleConeVelocity.VisualShaderNodeParticleConeVelocity_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeparticleconevelocity_ptr():cpp.Pointer<gdnative.VisualShaderNodeParticleConeVelocity.VisualShaderNodeParticleConeVelocity_extern> return cast __gd.ptr;
}