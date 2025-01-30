package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeVectorRefract(gdnative.Ref<VisualShaderNodeVectorRefract_extern>) from gdnative.Ref<VisualShaderNodeVectorRefract_extern> to gdnative.Ref<VisualShaderNodeVectorRefract_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVectorRefract):gdnative.VisualShaderNodeVectorRefract return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVectorRefract {
		final v = new gd.VisualShaderNodeVectorRefract(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_vector_refract.hpp") @:native("godot::VisualShaderNodeVectorRefract") @:structAccess extern class VisualShaderNodeVectorRefract_extern extends gdnative.VisualShaderNodeVectorBase.VisualShaderNodeVectorBase_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVectorRefract_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVectorRefract"));
}