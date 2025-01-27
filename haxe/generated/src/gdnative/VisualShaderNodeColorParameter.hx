package gdnative;
@:include("godot_cpp/classes/visual_shader_node_color_parameter.hpp") @:native("godot::VisualShaderNodeColorParameter") @:structAccess extern class VisualShaderNodeColorParameter_extern extends gdnative.VisualShaderNodeParameter.VisualShaderNodeParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeColorParameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeColorParameter"));
	function set_default_value_enabled(p_enabled:Bool):Void;
	function is_default_value_enabled():Bool;
	function set_default_value(p_value:gdnative.Color):Void;
	function get_default_value():gdnative.Color;
}
@:forward abstract VisualShaderNodeColorParameter(gdnative.Ref<VisualShaderNodeColorParameter_extern>) from gdnative.Ref<VisualShaderNodeColorParameter_extern> to gdnative.Ref<VisualShaderNodeColorParameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeColorParameter):gdnative.VisualShaderNodeColorParameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeColorParameter {
		final v = new gd.VisualShaderNodeColorParameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}