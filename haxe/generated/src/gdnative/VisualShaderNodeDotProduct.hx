package gdnative;
@:include("godot_cpp/classes/visual_shader_node_dot_product.hpp") @:native("godot::VisualShaderNodeDotProduct") @:structAccess extern class VisualShaderNodeDotProduct_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeDotProduct_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeDotProduct"));
}
@:forward abstract VisualShaderNodeDotProduct(gdnative.Ref<VisualShaderNodeDotProduct_extern>) from gdnative.Ref<VisualShaderNodeDotProduct_extern> to gdnative.Ref<VisualShaderNodeDotProduct_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeDotProduct):gdnative.VisualShaderNodeDotProduct return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeDotProduct {
		final v = new gd.VisualShaderNodeDotProduct(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}