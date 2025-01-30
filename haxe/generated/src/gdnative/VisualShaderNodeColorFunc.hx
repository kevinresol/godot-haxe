package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeColorFunc(gdnative.Ref<VisualShaderNodeColorFunc_extern>) from gdnative.Ref<VisualShaderNodeColorFunc_extern> to gdnative.Ref<VisualShaderNodeColorFunc_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeColorFunc):gdnative.VisualShaderNodeColorFunc return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeColorFunc {
		final v = new gd.VisualShaderNodeColorFunc(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_color_func.hpp") @:native("godot::VisualShaderNodeColorFunc") @:structAccess extern class VisualShaderNodeColorFunc_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeColorFunc_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeColorFunc"));
	function set_function(p_func:gdnative.visualshadernodecolorfunc.Function):Void;
	function get_function():gdnative.visualshadernodecolorfunc.Function;
}