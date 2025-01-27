package gdnative;
@:include("godot_cpp/classes/visual_shader_node_texture3d_parameter.hpp") @:native("godot::VisualShaderNodeTexture3DParameter") @:structAccess extern class VisualShaderNodeTexture3DParameter_extern extends gdnative.VisualShaderNodeTextureParameter.VisualShaderNodeTextureParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTexture3DParameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTexture3DParameter"));
}
@:forward abstract VisualShaderNodeTexture3DParameter(gdnative.Ref<VisualShaderNodeTexture3DParameter_extern>) from gdnative.Ref<VisualShaderNodeTexture3DParameter_extern> to gdnative.Ref<VisualShaderNodeTexture3DParameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTexture3DParameter):gdnative.VisualShaderNodeTexture3DParameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTexture3DParameter {
		final v = new gd.VisualShaderNodeTexture3DParameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}