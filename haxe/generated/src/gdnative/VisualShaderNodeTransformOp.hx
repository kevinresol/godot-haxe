package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeTransformOp(gdnative.Ref<VisualShaderNodeTransformOp_extern>) from gdnative.Ref<VisualShaderNodeTransformOp_extern> to gdnative.Ref<VisualShaderNodeTransformOp_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTransformOp):gdnative.VisualShaderNodeTransformOp return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTransformOp {
		final v = new gd.VisualShaderNodeTransformOp(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_transform_op.hpp") @:native("godot::VisualShaderNodeTransformOp") @:structAccess extern class VisualShaderNodeTransformOp_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTransformOp_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTransformOp"));
	function set_operator(p_op:gdnative.visualshadernodetransformop.Operator):Void;
	function get_operator():gdnative.visualshadernodetransformop.Operator;
}