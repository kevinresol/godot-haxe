package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeFloatParameter(gdnative.Ref<VisualShaderNodeFloatParameter_extern>) from gdnative.Ref<VisualShaderNodeFloatParameter_extern> to gdnative.Ref<VisualShaderNodeFloatParameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeFloatParameter):gdnative.VisualShaderNodeFloatParameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeFloatParameter {
		final v = new gd.VisualShaderNodeFloatParameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_float_parameter.hpp") @:native("godot::VisualShaderNodeFloatParameter") @:structAccess extern class VisualShaderNodeFloatParameter_extern extends gdnative.VisualShaderNodeParameter.VisualShaderNodeParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeFloatParameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeFloatParameter"));
	function set_hint(p_hint:gdnative.visualshadernodefloatparameter.Hint):Void;
	function get_hint():gdnative.visualshadernodefloatparameter.Hint;
	function set_min(p_value:Float):Void;
	function get_min():Float;
	function set_max(p_value:Float):Void;
	function get_max():Float;
	function set_step(p_value:Float):Void;
	function get_step():Float;
	function set_default_value_enabled(p_enabled:Bool):Void;
	function is_default_value_enabled():Bool;
	function set_default_value(p_value:Float):Void;
	function get_default_value():Float;
}