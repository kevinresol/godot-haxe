package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeParticleConeVelocity(gdnative.Ref<VisualShaderNodeParticleConeVelocity_extern>) from gdnative.Ref<VisualShaderNodeParticleConeVelocity_extern> to gdnative.Ref<VisualShaderNodeParticleConeVelocity_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeParticleConeVelocity):gdnative.VisualShaderNodeParticleConeVelocity return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeParticleConeVelocity {
		final v = new gd.VisualShaderNodeParticleConeVelocity(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_particle_cone_velocity.hpp") @:native("godot::VisualShaderNodeParticleConeVelocity") @:structAccess extern class VisualShaderNodeParticleConeVelocity_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeParticleConeVelocity_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeParticleConeVelocity"));
}