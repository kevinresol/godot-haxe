package gd;
class VisualShaderNodeParticleEmit extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeParticleEmit.VisualShaderNodeParticleEmit_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeParticleEmit");
			trace("Allocating VisualShaderNodeParticleEmit");
			native = gdnative.VisualShaderNodeParticleEmit.VisualShaderNodeParticleEmit_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeparticleemit_ptr():cpp.Pointer<gdnative.VisualShaderNodeParticleEmit.VisualShaderNodeParticleEmit_extern> return cast __gd.ptr;
	public function set_flags(p_flags:gd.visualshadernodeparticleemit.EmitFlags):gd.visualshadernodeparticleemit.EmitFlags {
		__visualshadernodeparticleemit_ptr().value.set_flags(((p_flags : gd.visualshadernodeparticleemit.EmitFlags)));
		return p_flags;
	}
	public function get_flags():gd.visualshadernodeparticleemit.EmitFlags return __visualshadernodeparticleemit_ptr().value.get_flags();
	var flags(get, set) : gd.visualshadernodeparticleemit.EmitFlags;
}