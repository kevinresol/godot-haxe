package gd;
class VisualShaderNodeParticleMultiplyByAxisAngle extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeParticleMultiplyByAxisAngle.VisualShaderNodeParticleMultiplyByAxisAngle_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeParticleMultiplyByAxisAngle");
			trace("Allocating VisualShaderNodeParticleMultiplyByAxisAngle");
			native = gdnative.VisualShaderNodeParticleMultiplyByAxisAngle.VisualShaderNodeParticleMultiplyByAxisAngle_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeparticlemultiplybyaxisangle_ptr():cpp.Pointer<gdnative.VisualShaderNodeParticleMultiplyByAxisAngle.VisualShaderNodeParticleMultiplyByAxisAngle_extern> return cast __gd.ptr;
	public function set_degrees_mode(p_enabled:Bool):Bool {
		__visualshadernodeparticlemultiplybyaxisangle_ptr().value.set_degrees_mode(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_degrees_mode():Bool return __visualshadernodeparticlemultiplybyaxisangle_ptr().value.is_degrees_mode();
	public var degrees_mode(get, set) : Bool;
	function get_degrees_mode():Bool return is_degrees_mode();
}