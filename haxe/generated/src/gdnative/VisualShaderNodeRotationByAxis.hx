package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeRotationByAxis(gdnative.Ref<VisualShaderNodeRotationByAxis_extern>) from gdnative.Ref<VisualShaderNodeRotationByAxis_extern> to gdnative.Ref<VisualShaderNodeRotationByAxis_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeRotationByAxis):gdnative.VisualShaderNodeRotationByAxis return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeRotationByAxis {
		final v = new gd.VisualShaderNodeRotationByAxis(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_rotation_by_axis.hpp") @:native("godot::VisualShaderNodeRotationByAxis") @:structAccess extern class VisualShaderNodeRotationByAxis_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeRotationByAxis_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeRotationByAxis"));
}