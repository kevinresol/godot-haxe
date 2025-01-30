package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeGlobalExpression(gdnative.Ref<VisualShaderNodeGlobalExpression_extern>) from gdnative.Ref<VisualShaderNodeGlobalExpression_extern> to gdnative.Ref<VisualShaderNodeGlobalExpression_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeGlobalExpression):gdnative.VisualShaderNodeGlobalExpression return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeGlobalExpression {
		final v = new gd.VisualShaderNodeGlobalExpression(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_global_expression.hpp") @:native("godot::VisualShaderNodeGlobalExpression") @:structAccess extern class VisualShaderNodeGlobalExpression_extern extends gdnative.VisualShaderNodeExpression.VisualShaderNodeExpression_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeGlobalExpression_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeGlobalExpression"));
}