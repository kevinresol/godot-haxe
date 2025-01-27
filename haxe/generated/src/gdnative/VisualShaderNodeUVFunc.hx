package gdnative;
@:include("godot_cpp/classes/visual_shader_node_uv_func.hpp") @:native("godot::VisualShaderNodeUVFunc") @:structAccess extern class VisualShaderNodeUVFunc_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeUVFunc_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeUVFunc"));
	function set_function(p_func:gdnative.visualshadernodeuvfunc.Function):Void;
	function get_function():gdnative.visualshadernodeuvfunc.Function;
}
@:forward abstract VisualShaderNodeUVFunc(gdnative.Ref<VisualShaderNodeUVFunc_extern>) from gdnative.Ref<VisualShaderNodeUVFunc_extern> to gdnative.Ref<VisualShaderNodeUVFunc_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeUVFunc):gdnative.VisualShaderNodeUVFunc return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeUVFunc {
		final v = new gd.VisualShaderNodeUVFunc(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}