package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeParticleMultiplyByAxisAngle(gdnative.Ref<VisualShaderNodeParticleMultiplyByAxisAngle_extern>) from gdnative.Ref<VisualShaderNodeParticleMultiplyByAxisAngle_extern> to gdnative.Ref<VisualShaderNodeParticleMultiplyByAxisAngle_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeParticleMultiplyByAxisAngle):gdnative.VisualShaderNodeParticleMultiplyByAxisAngle return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeParticleMultiplyByAxisAngle {
		final v = new gd.VisualShaderNodeParticleMultiplyByAxisAngle(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_particle_multiply_by_axis_angle.hpp") @:native("godot::VisualShaderNodeParticleMultiplyByAxisAngle") @:structAccess extern class VisualShaderNodeParticleMultiplyByAxisAngle_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeParticleMultiplyByAxisAngle_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeParticleMultiplyByAxisAngle"));
	function set_degrees_mode(p_enabled:Bool):Void;
	function is_degrees_mode():Bool;
}