package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeVectorOp(gdnative.Ref<VisualShaderNodeVectorOp_extern>) from gdnative.Ref<VisualShaderNodeVectorOp_extern> to gdnative.Ref<VisualShaderNodeVectorOp_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVectorOp):gdnative.VisualShaderNodeVectorOp return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVectorOp {
		final v = new gd.VisualShaderNodeVectorOp(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_vector_op.hpp") @:native("godot::VisualShaderNodeVectorOp") @:structAccess extern class VisualShaderNodeVectorOp_extern extends gdnative.VisualShaderNodeVectorBase.VisualShaderNodeVectorBase_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVectorOp_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVectorOp"));
	function set_operator(p_op:gdnative.visualshadernodevectorop.Operator):Void;
	function get_operator():gdnative.visualshadernodevectorop.Operator;
}