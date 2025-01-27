package gdnative;
@:include("godot_cpp/classes/visual_shader_node_sdf_raymarch.hpp") @:native("godot::VisualShaderNodeSDFRaymarch") @:structAccess extern class VisualShaderNodeSDFRaymarch_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeSDFRaymarch_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeSDFRaymarch"));
}
@:forward abstract VisualShaderNodeSDFRaymarch(gdnative.Ref<VisualShaderNodeSDFRaymarch_extern>) from gdnative.Ref<VisualShaderNodeSDFRaymarch_extern> to gdnative.Ref<VisualShaderNodeSDFRaymarch_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeSDFRaymarch):gdnative.VisualShaderNodeSDFRaymarch return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeSDFRaymarch {
		final v = new gd.VisualShaderNodeSDFRaymarch(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}