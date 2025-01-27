package gdnative;
@:include("godot_cpp/classes/visual_shader_node_outer_product.hpp") @:native("godot::VisualShaderNodeOuterProduct") @:structAccess extern class VisualShaderNodeOuterProduct_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeOuterProduct_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeOuterProduct"));
}
@:forward abstract VisualShaderNodeOuterProduct(gdnative.Ref<VisualShaderNodeOuterProduct_extern>) from gdnative.Ref<VisualShaderNodeOuterProduct_extern> to gdnative.Ref<VisualShaderNodeOuterProduct_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeOuterProduct):gdnative.VisualShaderNodeOuterProduct return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeOuterProduct {
		final v = new gd.VisualShaderNodeOuterProduct(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}