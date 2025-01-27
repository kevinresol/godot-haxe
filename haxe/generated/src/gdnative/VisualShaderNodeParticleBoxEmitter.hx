package gdnative;
@:include("godot_cpp/classes/visual_shader_node_particle_box_emitter.hpp") @:native("godot::VisualShaderNodeParticleBoxEmitter") @:structAccess extern class VisualShaderNodeParticleBoxEmitter_extern extends gdnative.VisualShaderNodeParticleEmitter.VisualShaderNodeParticleEmitter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeParticleBoxEmitter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeParticleBoxEmitter"));
}
@:forward abstract VisualShaderNodeParticleBoxEmitter(gdnative.Ref<VisualShaderNodeParticleBoxEmitter_extern>) from gdnative.Ref<VisualShaderNodeParticleBoxEmitter_extern> to gdnative.Ref<VisualShaderNodeParticleBoxEmitter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeParticleBoxEmitter):gdnative.VisualShaderNodeParticleBoxEmitter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeParticleBoxEmitter {
		final v = new gd.VisualShaderNodeParticleBoxEmitter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}