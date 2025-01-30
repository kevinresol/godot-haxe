package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeTexture2DParameter(gdnative.Ref<VisualShaderNodeTexture2DParameter_extern>) from gdnative.Ref<VisualShaderNodeTexture2DParameter_extern> to gdnative.Ref<VisualShaderNodeTexture2DParameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTexture2DParameter):gdnative.VisualShaderNodeTexture2DParameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTexture2DParameter {
		final v = new gd.VisualShaderNodeTexture2DParameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_texture2d_parameter.hpp") @:native("godot::VisualShaderNodeTexture2DParameter") @:structAccess extern class VisualShaderNodeTexture2DParameter_extern extends gdnative.VisualShaderNodeTextureParameter.VisualShaderNodeTextureParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTexture2DParameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTexture2DParameter"));
}