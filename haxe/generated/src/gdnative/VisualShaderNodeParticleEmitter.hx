package gdnative;
@:include("godot_cpp/classes/visual_shader_node_particle_emitter.hpp") @:native("godot::VisualShaderNodeParticleEmitter") @:structAccess extern class VisualShaderNodeParticleEmitter_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeParticleEmitter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeParticleEmitter"));
	function set_mode_2d(p_enabled:Bool):Void;
	function is_mode_2d():Bool;
}
@:forward abstract VisualShaderNodeParticleEmitter(gdnative.Ref<VisualShaderNodeParticleEmitter_extern>) from gdnative.Ref<VisualShaderNodeParticleEmitter_extern> to gdnative.Ref<VisualShaderNodeParticleEmitter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeParticleEmitter):gdnative.VisualShaderNodeParticleEmitter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeParticleEmitter {
		final v = new gd.VisualShaderNodeParticleEmitter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}