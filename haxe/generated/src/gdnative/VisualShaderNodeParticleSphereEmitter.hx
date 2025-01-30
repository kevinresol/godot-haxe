package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeParticleSphereEmitter(gdnative.Ref<VisualShaderNodeParticleSphereEmitter_extern>) from gdnative.Ref<VisualShaderNodeParticleSphereEmitter_extern> to gdnative.Ref<VisualShaderNodeParticleSphereEmitter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeParticleSphereEmitter):gdnative.VisualShaderNodeParticleSphereEmitter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeParticleSphereEmitter {
		final v = new gd.VisualShaderNodeParticleSphereEmitter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_particle_sphere_emitter.hpp") @:native("godot::VisualShaderNodeParticleSphereEmitter") @:structAccess extern class VisualShaderNodeParticleSphereEmitter_extern extends gdnative.VisualShaderNodeParticleEmitter.VisualShaderNodeParticleEmitter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeParticleSphereEmitter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeParticleSphereEmitter"));
}