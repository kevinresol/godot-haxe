package gdnative;
@:include("godot_cpp/classes/visual_shader_node_texture_sdf.hpp") @:native("godot::VisualShaderNodeTextureSDF") @:structAccess extern class VisualShaderNodeTextureSDF_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTextureSDF_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTextureSDF"));
}
@:forward abstract VisualShaderNodeTextureSDF(gdnative.Ref<VisualShaderNodeTextureSDF_extern>) from gdnative.Ref<VisualShaderNodeTextureSDF_extern> to gdnative.Ref<VisualShaderNodeTextureSDF_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTextureSDF):gdnative.VisualShaderNodeTextureSDF return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTextureSDF {
		final v = new gd.VisualShaderNodeTextureSDF(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}