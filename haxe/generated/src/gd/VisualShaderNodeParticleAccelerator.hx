package gd;
class VisualShaderNodeParticleAccelerator extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeParticleAccelerator.VisualShaderNodeParticleAccelerator_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeParticleAccelerator");
			trace("Allocating VisualShaderNodeParticleAccelerator");
			native = gdnative.VisualShaderNodeParticleAccelerator.VisualShaderNodeParticleAccelerator_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeparticleaccelerator_ptr():cpp.Pointer<gdnative.VisualShaderNodeParticleAccelerator.VisualShaderNodeParticleAccelerator_extern> return cast __gd.ptr;
	public function set_mode(p_mode:gd.visualshadernodeparticleaccelerator.Mode):gd.visualshadernodeparticleaccelerator.Mode {
		__visualshadernodeparticleaccelerator_ptr().value.set_mode(((p_mode : gd.visualshadernodeparticleaccelerator.Mode)));
		return p_mode;
	}
	public function get_mode():gd.visualshadernodeparticleaccelerator.Mode return __visualshadernodeparticleaccelerator_ptr().value.get_mode();
	var mode(get, set) : gd.visualshadernodeparticleaccelerator.Mode;
}