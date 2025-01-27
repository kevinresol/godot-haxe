package gdnative;
@:include("godot_cpp/classes/visual_shader_node_u_int_op.hpp") @:native("godot::VisualShaderNodeUIntOp") @:structAccess extern class VisualShaderNodeUIntOp_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeUIntOp_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeUIntOp"));
	function set_operator(p_op:gdnative.visualshadernodeuintop.Operator):Void;
	function get_operator():gdnative.visualshadernodeuintop.Operator;
}
@:forward abstract VisualShaderNodeUIntOp(gdnative.Ref<VisualShaderNodeUIntOp_extern>) from gdnative.Ref<VisualShaderNodeUIntOp_extern> to gdnative.Ref<VisualShaderNodeUIntOp_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeUIntOp):gdnative.VisualShaderNodeUIntOp return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeUIntOp {
		final v = new gd.VisualShaderNodeUIntOp(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}