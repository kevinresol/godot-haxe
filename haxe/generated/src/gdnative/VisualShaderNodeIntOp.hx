package gdnative;
@:include("godot_cpp/classes/visual_shader_node_int_op.hpp") @:native("godot::VisualShaderNodeIntOp") @:structAccess extern class VisualShaderNodeIntOp_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeIntOp_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeIntOp"));
	function set_operator(p_op:gdnative.visualshadernodeintop.Operator):Void;
	function get_operator():gdnative.visualshadernodeintop.Operator;
}
@:forward abstract VisualShaderNodeIntOp(gdnative.Ref<VisualShaderNodeIntOp_extern>) from gdnative.Ref<VisualShaderNodeIntOp_extern> to gdnative.Ref<VisualShaderNodeIntOp_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeIntOp):gdnative.VisualShaderNodeIntOp return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeIntOp {
		final v = new gd.VisualShaderNodeIntOp(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}