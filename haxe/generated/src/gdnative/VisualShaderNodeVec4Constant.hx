package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeVec4Constant(gdnative.Ref<VisualShaderNodeVec4Constant_extern>) from gdnative.Ref<VisualShaderNodeVec4Constant_extern> to gdnative.Ref<VisualShaderNodeVec4Constant_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVec4Constant):gdnative.VisualShaderNodeVec4Constant return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVec4Constant {
		final v = new gd.VisualShaderNodeVec4Constant(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_vec4_constant.hpp") @:native("godot::VisualShaderNodeVec4Constant") @:structAccess extern class VisualShaderNodeVec4Constant_extern extends gdnative.VisualShaderNodeConstant.VisualShaderNodeConstant_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVec4Constant_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVec4Constant"));
	function set_constant(p_constant:gdnative.Quaternion):Void;
	function get_constant():gdnative.Quaternion;
}