package gd;
class VisualShaderNodeParticleEmitter extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeParticleEmitter.VisualShaderNodeParticleEmitter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeParticleEmitter");
			trace("Allocating VisualShaderNodeParticleEmitter");
			native = gdnative.VisualShaderNodeParticleEmitter.VisualShaderNodeParticleEmitter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeparticleemitter_ptr():cpp.Pointer<gdnative.VisualShaderNodeParticleEmitter.VisualShaderNodeParticleEmitter_extern> return cast __gd.ptr;
	public function set_mode_2d(p_enabled:Bool):Bool {
		__visualshadernodeparticleemitter_ptr().value.set_mode_2d(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_mode_2d():Bool return __visualshadernodeparticleemitter_ptr().value.is_mode_2d();
	var mode_2d(get, set) : Bool;
	function get_mode_2d():Bool return is_mode_2d();
}