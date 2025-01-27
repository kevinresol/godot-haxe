package gdnative;
@:include("godot_cpp/classes/visual_shader_node_vec3_constant.hpp") @:native("godot::VisualShaderNodeVec3Constant") @:structAccess extern class VisualShaderNodeVec3Constant_extern extends gdnative.VisualShaderNodeConstant.VisualShaderNodeConstant_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVec3Constant_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVec3Constant"));
	function set_constant(p_constant:gdnative.Vector3):Void;
	function get_constant():gdnative.Vector3;
}
@:forward abstract VisualShaderNodeVec3Constant(gdnative.Ref<VisualShaderNodeVec3Constant_extern>) from gdnative.Ref<VisualShaderNodeVec3Constant_extern> to gdnative.Ref<VisualShaderNodeVec3Constant_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVec3Constant):gdnative.VisualShaderNodeVec3Constant return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVec3Constant {
		final v = new gd.VisualShaderNodeVec3Constant(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}