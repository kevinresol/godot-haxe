package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeParticleRandomness(gdnative.Ref<VisualShaderNodeParticleRandomness_extern>) from gdnative.Ref<VisualShaderNodeParticleRandomness_extern> to gdnative.Ref<VisualShaderNodeParticleRandomness_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeParticleRandomness):gdnative.VisualShaderNodeParticleRandomness return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeParticleRandomness {
		final v = new gd.VisualShaderNodeParticleRandomness(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_particle_randomness.hpp") @:native("godot::VisualShaderNodeParticleRandomness") @:structAccess extern class VisualShaderNodeParticleRandomness_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeParticleRandomness_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeParticleRandomness"));
	function set_op_type(p_type:gdnative.visualshadernodeparticlerandomness.OpType):Void;
	function get_op_type():gdnative.visualshadernodeparticlerandomness.OpType;
}