package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeVectorDistance(gdnative.Ref<VisualShaderNodeVectorDistance_extern>) from gdnative.Ref<VisualShaderNodeVectorDistance_extern> to gdnative.Ref<VisualShaderNodeVectorDistance_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVectorDistance):gdnative.VisualShaderNodeVectorDistance return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVectorDistance {
		final v = new gd.VisualShaderNodeVectorDistance(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_vector_distance.hpp") @:native("godot::VisualShaderNodeVectorDistance") @:structAccess extern class VisualShaderNodeVectorDistance_extern extends gdnative.VisualShaderNodeVectorBase.VisualShaderNodeVectorBase_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVectorDistance_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVectorDistance"));
}