package gdnative;
@:include("godot_cpp/classes/visual_shader_node_sdf_to_screen_uv.hpp") @:native("godot::VisualShaderNodeSDFToScreenUV") @:structAccess extern class VisualShaderNodeSDFToScreenUV_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeSDFToScreenUV_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeSDFToScreenUV"));
}
@:forward abstract VisualShaderNodeSDFToScreenUV(gdnative.Ref<VisualShaderNodeSDFToScreenUV_extern>) from gdnative.Ref<VisualShaderNodeSDFToScreenUV_extern> to gdnative.Ref<VisualShaderNodeSDFToScreenUV_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeSDFToScreenUV):gdnative.VisualShaderNodeSDFToScreenUV return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeSDFToScreenUV {
		final v = new gd.VisualShaderNodeSDFToScreenUV(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}