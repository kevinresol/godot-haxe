package gdnative;
@:include("godot_cpp/classes/visual_shader_node_float_constant.hpp") @:native("godot::VisualShaderNodeFloatConstant") @:structAccess extern class VisualShaderNodeFloatConstant_extern extends gdnative.VisualShaderNodeConstant.VisualShaderNodeConstant_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeFloatConstant_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeFloatConstant"));
	function set_constant(p_constant:Float):Void;
	function get_constant():Float;
}
@:forward abstract VisualShaderNodeFloatConstant(gdnative.Ref<VisualShaderNodeFloatConstant_extern>) from gdnative.Ref<VisualShaderNodeFloatConstant_extern> to gdnative.Ref<VisualShaderNodeFloatConstant_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeFloatConstant):gdnative.VisualShaderNodeFloatConstant return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeFloatConstant {
		final v = new gd.VisualShaderNodeFloatConstant(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}