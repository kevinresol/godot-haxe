package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeTransformCompose(gdnative.Ref<VisualShaderNodeTransformCompose_extern>) from gdnative.Ref<VisualShaderNodeTransformCompose_extern> to gdnative.Ref<VisualShaderNodeTransformCompose_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTransformCompose):gdnative.VisualShaderNodeTransformCompose return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTransformCompose {
		final v = new gd.VisualShaderNodeTransformCompose(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_transform_compose.hpp") @:native("godot::VisualShaderNodeTransformCompose") @:structAccess extern class VisualShaderNodeTransformCompose_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTransformCompose_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTransformCompose"));
}