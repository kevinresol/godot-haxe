package gdnative;
@:include("godot_cpp/classes/visual_shader_node_vector_len.hpp") @:native("godot::VisualShaderNodeVectorLen") @:structAccess extern class VisualShaderNodeVectorLen_extern extends gdnative.VisualShaderNodeVectorBase.VisualShaderNodeVectorBase_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVectorLen_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVectorLen"));
}
@:forward abstract VisualShaderNodeVectorLen(gdnative.Ref<VisualShaderNodeVectorLen_extern>) from gdnative.Ref<VisualShaderNodeVectorLen_extern> to gdnative.Ref<VisualShaderNodeVectorLen_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVectorLen):gdnative.VisualShaderNodeVectorLen return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVectorLen {
		final v = new gd.VisualShaderNodeVectorLen(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}