package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeInput(gdnative.Ref<VisualShaderNodeInput_extern>) from gdnative.Ref<VisualShaderNodeInput_extern> to gdnative.Ref<VisualShaderNodeInput_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeInput):gdnative.VisualShaderNodeInput return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeInput {
		final v = new gd.VisualShaderNodeInput(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_input.hpp") @:native("godot::VisualShaderNodeInput") @:structAccess extern class VisualShaderNodeInput_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeInput_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeInput"));
	function set_input_name(p_name:gdnative.String):Void;
	function get_input_name():gdnative.String;
	function get_input_real_name():gdnative.String;
}