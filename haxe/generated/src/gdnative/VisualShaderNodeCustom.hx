package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeCustom(gdnative.Ref<VisualShaderNodeCustom_extern>) from gdnative.Ref<VisualShaderNodeCustom_extern> to gdnative.Ref<VisualShaderNodeCustom_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeCustom):gdnative.VisualShaderNodeCustom return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeCustom {
		final v = new gd.VisualShaderNodeCustom(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_custom.hpp") @:native("godot::VisualShaderNodeCustom") @:structAccess extern class VisualShaderNodeCustom_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeCustom_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeCustom"));
	function _get_name():gdnative.String;
	function _get_description():gdnative.String;
	function _get_category():gdnative.String;
	function _get_return_icon_type():gdnative.visualshadernode.PortType;
	function _get_input_port_count():Int;
	function _get_input_port_type(p_port:Int):gdnative.visualshadernode.PortType;
	function _get_input_port_name(p_port:Int):gdnative.String;
	function _get_input_port_default_value(p_port:Int):gdnative.Variant;
	function _get_default_input_port(p_type:gdnative.visualshadernode.PortType):Int;
	function _get_output_port_count():Int;
	function _get_output_port_type(p_port:Int):gdnative.visualshadernode.PortType;
	function _get_output_port_name(p_port:Int):gdnative.String;
	function _get_property_count():Int;
	function _get_property_name(p_index:Int):gdnative.String;
	function _get_property_default_index(p_index:Int):Int;
	function _get_property_options(p_index:Int):gdnative.PackedStringArray;
	function _get_func_code(p_mode:gdnative.shader.Mode, p_type:gdnative.visualshader.Type):gdnative.String;
	function _get_global_code(p_mode:gdnative.shader.Mode):gdnative.String;
	function _is_highend():Bool;
	function _is_available(p_mode:gdnative.shader.Mode, p_type:gdnative.visualshader.Type):Bool;
	function get_option_index(p_option:Int):Int;
}