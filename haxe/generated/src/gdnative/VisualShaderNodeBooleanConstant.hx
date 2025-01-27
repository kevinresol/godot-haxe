package gdnative;
@:include("godot_cpp/classes/visual_shader_node_boolean_constant.hpp") @:native("godot::VisualShaderNodeBooleanConstant") @:structAccess extern class VisualShaderNodeBooleanConstant_extern extends gdnative.VisualShaderNodeConstant.VisualShaderNodeConstant_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeBooleanConstant_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeBooleanConstant"));
	function set_constant(p_constant:Bool):Void;
	function get_constant():Bool;
}
@:forward abstract VisualShaderNodeBooleanConstant(gdnative.Ref<VisualShaderNodeBooleanConstant_extern>) from gdnative.Ref<VisualShaderNodeBooleanConstant_extern> to gdnative.Ref<VisualShaderNodeBooleanConstant_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeBooleanConstant):gdnative.VisualShaderNodeBooleanConstant return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeBooleanConstant {
		final v = new gd.VisualShaderNodeBooleanConstant(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}