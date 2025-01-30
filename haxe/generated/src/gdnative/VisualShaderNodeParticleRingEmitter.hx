package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeParticleRingEmitter(gdnative.Ref<VisualShaderNodeParticleRingEmitter_extern>) from gdnative.Ref<VisualShaderNodeParticleRingEmitter_extern> to gdnative.Ref<VisualShaderNodeParticleRingEmitter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeParticleRingEmitter):gdnative.VisualShaderNodeParticleRingEmitter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeParticleRingEmitter {
		final v = new gd.VisualShaderNodeParticleRingEmitter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_particle_ring_emitter.hpp") @:native("godot::VisualShaderNodeParticleRingEmitter") @:structAccess extern class VisualShaderNodeParticleRingEmitter_extern extends gdnative.VisualShaderNodeParticleEmitter.VisualShaderNodeParticleEmitter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeParticleRingEmitter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeParticleRingEmitter"));
}