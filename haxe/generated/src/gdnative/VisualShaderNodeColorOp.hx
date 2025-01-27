package gdnative;
@:include("godot_cpp/classes/visual_shader_node_color_op.hpp") @:native("godot::VisualShaderNodeColorOp") @:structAccess extern class VisualShaderNodeColorOp_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeColorOp_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeColorOp"));
	function set_operator(p_op:gdnative.visualshadernodecolorop.Operator):Void;
	function get_operator():gdnative.visualshadernodecolorop.Operator;
}
@:forward abstract VisualShaderNodeColorOp(gdnative.Ref<VisualShaderNodeColorOp_extern>) from gdnative.Ref<VisualShaderNodeColorOp_extern> to gdnative.Ref<VisualShaderNodeColorOp_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeColorOp):gdnative.VisualShaderNodeColorOp return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeColorOp {
		final v = new gd.VisualShaderNodeColorOp(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}