package gdnative;
@:include("godot_cpp/classes/visual_shader_node_u_int_func.hpp") @:native("godot::VisualShaderNodeUIntFunc") @:structAccess extern class VisualShaderNodeUIntFunc_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeUIntFunc_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeUIntFunc"));
	function set_function(p_func:gdnative.visualshadernodeuintfunc.Function):Void;
	function get_function():gdnative.visualshadernodeuintfunc.Function;
}
@:forward abstract VisualShaderNodeUIntFunc(gdnative.Ref<VisualShaderNodeUIntFunc_extern>) from gdnative.Ref<VisualShaderNodeUIntFunc_extern> to gdnative.Ref<VisualShaderNodeUIntFunc_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeUIntFunc):gdnative.VisualShaderNodeUIntFunc return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeUIntFunc {
		final v = new gd.VisualShaderNodeUIntFunc(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}