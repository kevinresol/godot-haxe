package gdnative;
@:include("godot_cpp/classes/visual_shader_node_proximity_fade.hpp") @:native("godot::VisualShaderNodeProximityFade") @:structAccess extern class VisualShaderNodeProximityFade_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeProximityFade_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeProximityFade"));
}
@:forward abstract VisualShaderNodeProximityFade(gdnative.Ref<VisualShaderNodeProximityFade_extern>) from gdnative.Ref<VisualShaderNodeProximityFade_extern> to gdnative.Ref<VisualShaderNodeProximityFade_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeProximityFade):gdnative.VisualShaderNodeProximityFade return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeProximityFade {
		final v = new gd.VisualShaderNodeProximityFade(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}