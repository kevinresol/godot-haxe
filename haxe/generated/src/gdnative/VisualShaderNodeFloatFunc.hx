package gdnative;
@:include("godot_cpp/classes/visual_shader_node_float_func.hpp") @:native("godot::VisualShaderNodeFloatFunc") @:structAccess extern class VisualShaderNodeFloatFunc_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeFloatFunc_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeFloatFunc"));
	function set_function(p_func:gdnative.visualshadernodefloatfunc.Function):Void;
	function get_function():gdnative.visualshadernodefloatfunc.Function;
}
@:forward abstract VisualShaderNodeFloatFunc(gdnative.Ref<VisualShaderNodeFloatFunc_extern>) from gdnative.Ref<VisualShaderNodeFloatFunc_extern> to gdnative.Ref<VisualShaderNodeFloatFunc_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeFloatFunc):gdnative.VisualShaderNodeFloatFunc return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeFloatFunc {
		final v = new gd.VisualShaderNodeFloatFunc(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}