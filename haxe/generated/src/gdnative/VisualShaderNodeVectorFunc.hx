package gdnative;
@:include("godot_cpp/classes/visual_shader_node_vector_func.hpp") @:native("godot::VisualShaderNodeVectorFunc") @:structAccess extern class VisualShaderNodeVectorFunc_extern extends gdnative.VisualShaderNodeVectorBase.VisualShaderNodeVectorBase_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVectorFunc_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVectorFunc"));
	function set_function(p_func:gdnative.visualshadernodevectorfunc.Function):Void;
	function get_function():gdnative.visualshadernodevectorfunc.Function;
}
@:forward abstract VisualShaderNodeVectorFunc(gdnative.Ref<VisualShaderNodeVectorFunc_extern>) from gdnative.Ref<VisualShaderNodeVectorFunc_extern> to gdnative.Ref<VisualShaderNodeVectorFunc_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVectorFunc):gdnative.VisualShaderNodeVectorFunc return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVectorFunc {
		final v = new gd.VisualShaderNodeVectorFunc(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}