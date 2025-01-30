package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeTexture2DArrayParameter(gdnative.Ref<VisualShaderNodeTexture2DArrayParameter_extern>) from gdnative.Ref<VisualShaderNodeTexture2DArrayParameter_extern> to gdnative.Ref<VisualShaderNodeTexture2DArrayParameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTexture2DArrayParameter):gdnative.VisualShaderNodeTexture2DArrayParameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTexture2DArrayParameter {
		final v = new gd.VisualShaderNodeTexture2DArrayParameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_texture2d_array_parameter.hpp") @:native("godot::VisualShaderNodeTexture2DArrayParameter") @:structAccess extern class VisualShaderNodeTexture2DArrayParameter_extern extends gdnative.VisualShaderNodeTextureParameter.VisualShaderNodeTextureParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTexture2DArrayParameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTexture2DArrayParameter"));
}