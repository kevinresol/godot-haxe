package gdnative;
@:include("godot_cpp/classes/visual_shader_node_particle_output.hpp") @:native("godot::VisualShaderNodeParticleOutput") @:structAccess extern class VisualShaderNodeParticleOutput_extern extends gdnative.VisualShaderNodeOutput.VisualShaderNodeOutput_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeParticleOutput_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeParticleOutput"));
}
@:forward abstract VisualShaderNodeParticleOutput(gdnative.Ref<VisualShaderNodeParticleOutput_extern>) from gdnative.Ref<VisualShaderNodeParticleOutput_extern> to gdnative.Ref<VisualShaderNodeParticleOutput_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeParticleOutput):gdnative.VisualShaderNodeParticleOutput return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeParticleOutput {
		final v = new gd.VisualShaderNodeParticleOutput(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}