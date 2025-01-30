package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeParameter(gdnative.Ref<VisualShaderNodeParameter_extern>) from gdnative.Ref<VisualShaderNodeParameter_extern> to gdnative.Ref<VisualShaderNodeParameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeParameter):gdnative.VisualShaderNodeParameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeParameter {
		final v = new gd.VisualShaderNodeParameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_parameter.hpp") @:native("godot::VisualShaderNodeParameter") @:structAccess extern class VisualShaderNodeParameter_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeParameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeParameter"));
	function set_parameter_name(p_name:gdnative.String):Void;
	function get_parameter_name():gdnative.String;
	function set_qualifier(p_qualifier:gdnative.visualshadernodeparameter.Qualifier):Void;
	function get_qualifier():gdnative.visualshadernodeparameter.Qualifier;
}