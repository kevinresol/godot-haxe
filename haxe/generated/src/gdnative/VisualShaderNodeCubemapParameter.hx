package gdnative;
@:include("godot_cpp/classes/visual_shader_node_cubemap_parameter.hpp") @:native("godot::VisualShaderNodeCubemapParameter") @:structAccess extern class VisualShaderNodeCubemapParameter_extern extends gdnative.VisualShaderNodeTextureParameter.VisualShaderNodeTextureParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeCubemapParameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeCubemapParameter"));
}
@:forward abstract VisualShaderNodeCubemapParameter(gdnative.Ref<VisualShaderNodeCubemapParameter_extern>) from gdnative.Ref<VisualShaderNodeCubemapParameter_extern> to gdnative.Ref<VisualShaderNodeCubemapParameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeCubemapParameter):gdnative.VisualShaderNodeCubemapParameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeCubemapParameter {
		final v = new gd.VisualShaderNodeCubemapParameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}