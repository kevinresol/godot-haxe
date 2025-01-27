package gdnative;
@:include("godot_cpp/classes/visual_shader_node_screen_normal_world_space.hpp") @:native("godot::VisualShaderNodeScreenNormalWorldSpace") @:structAccess extern class VisualShaderNodeScreenNormalWorldSpace_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeScreenNormalWorldSpace_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeScreenNormalWorldSpace"));
}
@:forward abstract VisualShaderNodeScreenNormalWorldSpace(gdnative.Ref<VisualShaderNodeScreenNormalWorldSpace_extern>) from gdnative.Ref<VisualShaderNodeScreenNormalWorldSpace_extern> to gdnative.Ref<VisualShaderNodeScreenNormalWorldSpace_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeScreenNormalWorldSpace):gdnative.VisualShaderNodeScreenNormalWorldSpace return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeScreenNormalWorldSpace {
		final v = new gd.VisualShaderNodeScreenNormalWorldSpace(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}