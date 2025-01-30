package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeIntFunc(gdnative.Ref<VisualShaderNodeIntFunc_extern>) from gdnative.Ref<VisualShaderNodeIntFunc_extern> to gdnative.Ref<VisualShaderNodeIntFunc_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeIntFunc):gdnative.VisualShaderNodeIntFunc return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeIntFunc {
		final v = new gd.VisualShaderNodeIntFunc(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_int_func.hpp") @:native("godot::VisualShaderNodeIntFunc") @:structAccess extern class VisualShaderNodeIntFunc_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeIntFunc_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeIntFunc"));
	function set_function(p_func:gdnative.visualshadernodeintfunc.Function):Void;
	function get_function():gdnative.visualshadernodeintfunc.Function;
}