package gdnative;
@:include("godot_cpp/classes/visual_shader_node_vec2_constant.hpp") @:native("godot::VisualShaderNodeVec2Constant") @:structAccess extern class VisualShaderNodeVec2Constant_extern extends gdnative.VisualShaderNodeConstant.VisualShaderNodeConstant_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVec2Constant_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVec2Constant"));
	function set_constant(p_constant:gdnative.Vector2):Void;
	function get_constant():gdnative.Vector2;
}
@:forward abstract VisualShaderNodeVec2Constant(gdnative.Ref<VisualShaderNodeVec2Constant_extern>) from gdnative.Ref<VisualShaderNodeVec2Constant_extern> to gdnative.Ref<VisualShaderNodeVec2Constant_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVec2Constant):gdnative.VisualShaderNodeVec2Constant return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVec2Constant {
		final v = new gd.VisualShaderNodeVec2Constant(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}