package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeDerivativeFunc(gdnative.Ref<VisualShaderNodeDerivativeFunc_extern>) from gdnative.Ref<VisualShaderNodeDerivativeFunc_extern> to gdnative.Ref<VisualShaderNodeDerivativeFunc_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeDerivativeFunc):gdnative.VisualShaderNodeDerivativeFunc return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeDerivativeFunc {
		final v = new gd.VisualShaderNodeDerivativeFunc(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_derivative_func.hpp") @:native("godot::VisualShaderNodeDerivativeFunc") @:structAccess extern class VisualShaderNodeDerivativeFunc_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeDerivativeFunc_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeDerivativeFunc"));
	function set_op_type(p_type:gdnative.visualshadernodederivativefunc.OpType):Void;
	function get_op_type():gdnative.visualshadernodederivativefunc.OpType;
	function set_function(p_func:gdnative.visualshadernodederivativefunc.Function):Void;
	function get_function():gdnative.visualshadernodederivativefunc.Function;
	function set_precision(p_precision:gdnative.visualshadernodederivativefunc.Precision):Void;
	function get_precision():gdnative.visualshadernodederivativefunc.Precision;
}