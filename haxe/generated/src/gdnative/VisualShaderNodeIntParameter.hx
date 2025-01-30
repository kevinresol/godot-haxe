package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeIntParameter(gdnative.Ref<VisualShaderNodeIntParameter_extern>) from gdnative.Ref<VisualShaderNodeIntParameter_extern> to gdnative.Ref<VisualShaderNodeIntParameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeIntParameter):gdnative.VisualShaderNodeIntParameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeIntParameter {
		final v = new gd.VisualShaderNodeIntParameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_int_parameter.hpp") @:native("godot::VisualShaderNodeIntParameter") @:structAccess extern class VisualShaderNodeIntParameter_extern extends gdnative.VisualShaderNodeParameter.VisualShaderNodeParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeIntParameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeIntParameter"));
	function set_hint(p_hint:gdnative.visualshadernodeintparameter.Hint):Void;
	function get_hint():gdnative.visualshadernodeintparameter.Hint;
	function set_min(p_value:Int):Void;
	function get_min():Int;
	function set_max(p_value:Int):Void;
	function get_max():Int;
	function set_step(p_value:Int):Void;
	function get_step():Int;
	function set_default_value_enabled(p_enabled:Bool):Void;
	function is_default_value_enabled():Bool;
	function set_default_value(p_value:Int):Void;
	function get_default_value():Int;
}