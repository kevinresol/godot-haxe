package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeParticleAccelerator(gdnative.Ref<VisualShaderNodeParticleAccelerator_extern>) from gdnative.Ref<VisualShaderNodeParticleAccelerator_extern> to gdnative.Ref<VisualShaderNodeParticleAccelerator_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeParticleAccelerator):gdnative.VisualShaderNodeParticleAccelerator return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeParticleAccelerator {
		final v = new gd.VisualShaderNodeParticleAccelerator(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_particle_accelerator.hpp") @:native("godot::VisualShaderNodeParticleAccelerator") @:structAccess extern class VisualShaderNodeParticleAccelerator_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeParticleAccelerator_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeParticleAccelerator"));
	function set_mode(p_mode:gdnative.visualshadernodeparticleaccelerator.Mode):Void;
	function get_mode():gdnative.visualshadernodeparticleaccelerator.Mode;
}