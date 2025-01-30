package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeTransformDecompose(gdnative.Ref<VisualShaderNodeTransformDecompose_extern>) from gdnative.Ref<VisualShaderNodeTransformDecompose_extern> to gdnative.Ref<VisualShaderNodeTransformDecompose_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTransformDecompose):gdnative.VisualShaderNodeTransformDecompose return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTransformDecompose {
		final v = new gd.VisualShaderNodeTransformDecompose(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_transform_decompose.hpp") @:native("godot::VisualShaderNodeTransformDecompose") @:structAccess extern class VisualShaderNodeTransformDecompose_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTransformDecompose_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTransformDecompose"));
}