package gdnative;
@:include("godot_cpp/classes/visual_shader_node_distance_fade.hpp") @:native("godot::VisualShaderNodeDistanceFade") @:structAccess extern class VisualShaderNodeDistanceFade_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeDistanceFade_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeDistanceFade"));
}
@:forward abstract VisualShaderNodeDistanceFade(gdnative.Ref<VisualShaderNodeDistanceFade_extern>) from gdnative.Ref<VisualShaderNodeDistanceFade_extern> to gdnative.Ref<VisualShaderNodeDistanceFade_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeDistanceFade):gdnative.VisualShaderNodeDistanceFade return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeDistanceFade {
		final v = new gd.VisualShaderNodeDistanceFade(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}