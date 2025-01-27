package gdnative;
@:include("godot_cpp/classes/visual_shader_node_linear_scene_depth.hpp") @:native("godot::VisualShaderNodeLinearSceneDepth") @:structAccess extern class VisualShaderNodeLinearSceneDepth_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeLinearSceneDepth_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeLinearSceneDepth"));
}
@:forward abstract VisualShaderNodeLinearSceneDepth(gdnative.Ref<VisualShaderNodeLinearSceneDepth_extern>) from gdnative.Ref<VisualShaderNodeLinearSceneDepth_extern> to gdnative.Ref<VisualShaderNodeLinearSceneDepth_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeLinearSceneDepth):gdnative.VisualShaderNodeLinearSceneDepth return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeLinearSceneDepth {
		final v = new gd.VisualShaderNodeLinearSceneDepth(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}