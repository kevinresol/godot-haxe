package gdnative;
@:include("godot_cpp/classes/visual_shader_node_transform_constant.hpp") @:native("godot::VisualShaderNodeTransformConstant") @:structAccess extern class VisualShaderNodeTransformConstant_extern extends gdnative.VisualShaderNodeConstant.VisualShaderNodeConstant_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTransformConstant_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTransformConstant"));
	function set_constant(p_constant:gdnative.Transform3D):Void;
	function get_constant():gdnative.Transform3D;
}
@:forward abstract VisualShaderNodeTransformConstant(gdnative.Ref<VisualShaderNodeTransformConstant_extern>) from gdnative.Ref<VisualShaderNodeTransformConstant_extern> to gdnative.Ref<VisualShaderNodeTransformConstant_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTransformConstant):gdnative.VisualShaderNodeTransformConstant return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTransformConstant {
		final v = new gd.VisualShaderNodeTransformConstant(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}