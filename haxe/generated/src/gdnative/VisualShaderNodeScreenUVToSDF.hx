package gdnative;
@:include("godot_cpp/classes/visual_shader_node_screen_uv_to_sdf.hpp") @:native("godot::VisualShaderNodeScreenUVToSDF") @:structAccess extern class VisualShaderNodeScreenUVToSDF_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeScreenUVToSDF_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeScreenUVToSDF"));
}
@:forward abstract VisualShaderNodeScreenUVToSDF(gdnative.Ref<VisualShaderNodeScreenUVToSDF_extern>) from gdnative.Ref<VisualShaderNodeScreenUVToSDF_extern> to gdnative.Ref<VisualShaderNodeScreenUVToSDF_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeScreenUVToSDF):gdnative.VisualShaderNodeScreenUVToSDF return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeScreenUVToSDF {
		final v = new gd.VisualShaderNodeScreenUVToSDF(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}