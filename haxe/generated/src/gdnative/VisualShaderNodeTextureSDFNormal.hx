package gdnative;
@:include("godot_cpp/classes/visual_shader_node_texture_sdf_normal.hpp") @:native("godot::VisualShaderNodeTextureSDFNormal") @:structAccess extern class VisualShaderNodeTextureSDFNormal_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTextureSDFNormal_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTextureSDFNormal"));
}
@:forward abstract VisualShaderNodeTextureSDFNormal(gdnative.Ref<VisualShaderNodeTextureSDFNormal_extern>) from gdnative.Ref<VisualShaderNodeTextureSDFNormal_extern> to gdnative.Ref<VisualShaderNodeTextureSDFNormal_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTextureSDFNormal):gdnative.VisualShaderNodeTextureSDFNormal return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTextureSDFNormal {
		final v = new gd.VisualShaderNodeTextureSDFNormal(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}