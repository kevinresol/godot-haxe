package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeTextureParameterTriplanar(gdnative.Ref<VisualShaderNodeTextureParameterTriplanar_extern>) from gdnative.Ref<VisualShaderNodeTextureParameterTriplanar_extern> to gdnative.Ref<VisualShaderNodeTextureParameterTriplanar_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTextureParameterTriplanar):gdnative.VisualShaderNodeTextureParameterTriplanar return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTextureParameterTriplanar {
		final v = new gd.VisualShaderNodeTextureParameterTriplanar(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_texture_parameter_triplanar.hpp") @:native("godot::VisualShaderNodeTextureParameterTriplanar") @:structAccess extern class VisualShaderNodeTextureParameterTriplanar_extern extends gdnative.VisualShaderNodeTextureParameter.VisualShaderNodeTextureParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTextureParameterTriplanar_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTextureParameterTriplanar"));
}