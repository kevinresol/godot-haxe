package gdnative;
@:include("godot_cpp/classes/visual_shader_node_float_op.hpp") @:native("godot::VisualShaderNodeFloatOp") @:structAccess extern class VisualShaderNodeFloatOp_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeFloatOp_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeFloatOp"));
	function set_operator(p_op:gdnative.visualshadernodefloatop.Operator):Void;
	function get_operator():gdnative.visualshadernodefloatop.Operator;
}
@:forward abstract VisualShaderNodeFloatOp(gdnative.Ref<VisualShaderNodeFloatOp_extern>) from gdnative.Ref<VisualShaderNodeFloatOp_extern> to gdnative.Ref<VisualShaderNodeFloatOp_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeFloatOp):gdnative.VisualShaderNodeFloatOp return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeFloatOp {
		final v = new gd.VisualShaderNodeFloatOp(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}