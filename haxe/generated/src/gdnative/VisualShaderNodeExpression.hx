package gdnative;
@:include("godot_cpp/classes/visual_shader_node_expression.hpp") @:native("godot::VisualShaderNodeExpression") @:structAccess extern class VisualShaderNodeExpression_extern extends gdnative.VisualShaderNodeGroupBase.VisualShaderNodeGroupBase_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeExpression_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeExpression"));
	function set_expression(p_expression:gdnative.String):Void;
	function get_expression():gdnative.String;
}
@:forward abstract VisualShaderNodeExpression(gdnative.Ref<VisualShaderNodeExpression_extern>) from gdnative.Ref<VisualShaderNodeExpression_extern> to gdnative.Ref<VisualShaderNodeExpression_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeExpression):gdnative.VisualShaderNodeExpression return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeExpression {
		final v = new gd.VisualShaderNodeExpression(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}