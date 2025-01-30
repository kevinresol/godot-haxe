package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeVaryingSetter(gdnative.Ref<VisualShaderNodeVaryingSetter_extern>) from gdnative.Ref<VisualShaderNodeVaryingSetter_extern> to gdnative.Ref<VisualShaderNodeVaryingSetter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVaryingSetter):gdnative.VisualShaderNodeVaryingSetter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVaryingSetter {
		final v = new gd.VisualShaderNodeVaryingSetter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_varying_setter.hpp") @:native("godot::VisualShaderNodeVaryingSetter") @:structAccess extern class VisualShaderNodeVaryingSetter_extern extends gdnative.VisualShaderNodeVarying.VisualShaderNodeVarying_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVaryingSetter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVaryingSetter"));
}