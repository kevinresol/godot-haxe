package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNode(gdnative.Ref<VisualShaderNode_extern>) from gdnative.Ref<VisualShaderNode_extern> to gdnative.Ref<VisualShaderNode_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNode):gdnative.VisualShaderNode return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNode {
		final v = new gd.VisualShaderNode(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node.hpp") @:native("godot::VisualShaderNode") @:structAccess extern class VisualShaderNode_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNode_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNode"));
	function get_default_input_port(p_type:gdnative.visualshadernode.PortType):Int;
	function set_output_port_for_preview(p_port:Int):Void;
	function get_output_port_for_preview():Int;
	overload function set_input_port_default_value(p_port:Int, p_value:gdnative.Variant):Void;
	overload function set_input_port_default_value(p_port:Int, p_value:gdnative.Variant, p_prev_value:gdnative.Variant):Void;
	function get_input_port_default_value(p_port:Int):gdnative.Variant;
	function remove_input_port_default_value(p_port:Int):Void;
	function clear_default_input_values():Void;
	function set_default_input_values(p_values:gdnative.Array):Void;
	function get_default_input_values():gdnative.Array;
	function set_frame(p_frame:Int):Void;
	function get_frame():Int;
}