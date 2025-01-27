package gdnative;
@:include("godot_cpp/classes/visual_shader_node_parameter_ref.hpp") @:native("godot::VisualShaderNodeParameterRef") @:structAccess extern class VisualShaderNodeParameterRef_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeParameterRef_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeParameterRef"));
	function set_parameter_name(p_name:gdnative.String):Void;
	function get_parameter_name():gdnative.String;
}
@:forward abstract VisualShaderNodeParameterRef(gdnative.Ref<VisualShaderNodeParameterRef_extern>) from gdnative.Ref<VisualShaderNodeParameterRef_extern> to gdnative.Ref<VisualShaderNodeParameterRef_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeParameterRef):gdnative.VisualShaderNodeParameterRef return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeParameterRef {
		final v = new gd.VisualShaderNodeParameterRef(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}