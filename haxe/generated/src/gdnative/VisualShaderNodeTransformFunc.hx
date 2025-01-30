package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeTransformFunc(gdnative.Ref<VisualShaderNodeTransformFunc_extern>) from gdnative.Ref<VisualShaderNodeTransformFunc_extern> to gdnative.Ref<VisualShaderNodeTransformFunc_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTransformFunc):gdnative.VisualShaderNodeTransformFunc return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTransformFunc {
		final v = new gd.VisualShaderNodeTransformFunc(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_transform_func.hpp") @:native("godot::VisualShaderNodeTransformFunc") @:structAccess extern class VisualShaderNodeTransformFunc_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTransformFunc_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTransformFunc"));
	function set_function(p_func:gdnative.visualshadernodetransformfunc.Function):Void;
	function get_function():gdnative.visualshadernodetransformfunc.Function;
}