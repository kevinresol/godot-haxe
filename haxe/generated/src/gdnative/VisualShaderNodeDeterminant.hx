package gdnative;
@:include("godot_cpp/classes/visual_shader_node_determinant.hpp") @:native("godot::VisualShaderNodeDeterminant") @:structAccess extern class VisualShaderNodeDeterminant_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeDeterminant_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeDeterminant"));
}
@:forward abstract VisualShaderNodeDeterminant(gdnative.Ref<VisualShaderNodeDeterminant_extern>) from gdnative.Ref<VisualShaderNodeDeterminant_extern> to gdnative.Ref<VisualShaderNodeDeterminant_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeDeterminant):gdnative.VisualShaderNodeDeterminant return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeDeterminant {
		final v = new gd.VisualShaderNodeDeterminant(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}