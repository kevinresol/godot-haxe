package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeParticleEmit(gdnative.Ref<VisualShaderNodeParticleEmit_extern>) from gdnative.Ref<VisualShaderNodeParticleEmit_extern> to gdnative.Ref<VisualShaderNodeParticleEmit_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeParticleEmit):gdnative.VisualShaderNodeParticleEmit return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeParticleEmit {
		final v = new gd.VisualShaderNodeParticleEmit(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_particle_emit.hpp") @:native("godot::VisualShaderNodeParticleEmit") @:structAccess extern class VisualShaderNodeParticleEmit_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeParticleEmit_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeParticleEmit"));
	function set_flags(p_flags:gdnative.visualshadernodeparticleemit.EmitFlags):Void;
	function get_flags():gdnative.visualshadernodeparticleemit.EmitFlags;
}