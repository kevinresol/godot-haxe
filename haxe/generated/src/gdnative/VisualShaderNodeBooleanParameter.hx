package gdnative;
@:include("godot_cpp/classes/visual_shader_node_boolean_parameter.hpp") @:native("godot::VisualShaderNodeBooleanParameter") @:structAccess extern class VisualShaderNodeBooleanParameter_extern extends gdnative.VisualShaderNodeParameter.VisualShaderNodeParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeBooleanParameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeBooleanParameter"));
	function set_default_value_enabled(p_enabled:Bool):Void;
	function is_default_value_enabled():Bool;
	function set_default_value(p_value:Bool):Void;
	function get_default_value():Bool;
}
@:forward abstract VisualShaderNodeBooleanParameter(gdnative.Ref<VisualShaderNodeBooleanParameter_extern>) from gdnative.Ref<VisualShaderNodeBooleanParameter_extern> to gdnative.Ref<VisualShaderNodeBooleanParameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeBooleanParameter):gdnative.VisualShaderNodeBooleanParameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeBooleanParameter {
		final v = new gd.VisualShaderNodeBooleanParameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}