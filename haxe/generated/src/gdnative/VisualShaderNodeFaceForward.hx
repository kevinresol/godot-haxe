package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeFaceForward(gdnative.Ref<VisualShaderNodeFaceForward_extern>) from gdnative.Ref<VisualShaderNodeFaceForward_extern> to gdnative.Ref<VisualShaderNodeFaceForward_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeFaceForward):gdnative.VisualShaderNodeFaceForward return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeFaceForward {
		final v = new gd.VisualShaderNodeFaceForward(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_face_forward.hpp") @:native("godot::VisualShaderNodeFaceForward") @:structAccess extern class VisualShaderNodeFaceForward_extern extends gdnative.VisualShaderNodeVectorBase.VisualShaderNodeVectorBase_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeFaceForward_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeFaceForward"));
}