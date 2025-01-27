package gdnative;
@:include("godot_cpp/classes/visual_shader_node_world_position_from_depth.hpp") @:native("godot::VisualShaderNodeWorldPositionFromDepth") @:structAccess extern class VisualShaderNodeWorldPositionFromDepth_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeWorldPositionFromDepth_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeWorldPositionFromDepth"));
}
@:forward abstract VisualShaderNodeWorldPositionFromDepth(gdnative.Ref<VisualShaderNodeWorldPositionFromDepth_extern>) from gdnative.Ref<VisualShaderNodeWorldPositionFromDepth_extern> to gdnative.Ref<VisualShaderNodeWorldPositionFromDepth_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeWorldPositionFromDepth):gdnative.VisualShaderNodeWorldPositionFromDepth return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeWorldPositionFromDepth {
		final v = new gd.VisualShaderNodeWorldPositionFromDepth(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}