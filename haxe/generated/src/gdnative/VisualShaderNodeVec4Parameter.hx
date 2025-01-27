package gdnative;
@:include("godot_cpp/classes/visual_shader_node_vec4_parameter.hpp") @:native("godot::VisualShaderNodeVec4Parameter") @:structAccess extern class VisualShaderNodeVec4Parameter_extern extends gdnative.VisualShaderNodeParameter.VisualShaderNodeParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVec4Parameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVec4Parameter"));
	function set_default_value_enabled(p_enabled:Bool):Void;
	function is_default_value_enabled():Bool;
	function set_default_value(p_value:gdnative.Vector4):Void;
	function get_default_value():gdnative.Vector4;
}
@:forward abstract VisualShaderNodeVec4Parameter(gdnative.Ref<VisualShaderNodeVec4Parameter_extern>) from gdnative.Ref<VisualShaderNodeVec4Parameter_extern> to gdnative.Ref<VisualShaderNodeVec4Parameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVec4Parameter):gdnative.VisualShaderNodeVec4Parameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVec4Parameter {
		final v = new gd.VisualShaderNodeVec4Parameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}