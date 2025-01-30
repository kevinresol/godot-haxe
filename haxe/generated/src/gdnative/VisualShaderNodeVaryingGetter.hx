package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeVaryingGetter(gdnative.Ref<VisualShaderNodeVaryingGetter_extern>) from gdnative.Ref<VisualShaderNodeVaryingGetter_extern> to gdnative.Ref<VisualShaderNodeVaryingGetter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVaryingGetter):gdnative.VisualShaderNodeVaryingGetter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVaryingGetter {
		final v = new gd.VisualShaderNodeVaryingGetter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_varying_getter.hpp") @:native("godot::VisualShaderNodeVaryingGetter") @:structAccess extern class VisualShaderNodeVaryingGetter_extern extends gdnative.VisualShaderNodeVarying.VisualShaderNodeVarying_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVaryingGetter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVaryingGetter"));
}