package gdnative;
@:include("godot_cpp/classes/visual_shader_node_vec3_parameter.hpp") @:native("godot::VisualShaderNodeVec3Parameter") @:structAccess extern class VisualShaderNodeVec3Parameter_extern extends gdnative.VisualShaderNodeParameter.VisualShaderNodeParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVec3Parameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVec3Parameter"));
	function set_default_value_enabled(p_enabled:Bool):Void;
	function is_default_value_enabled():Bool;
	function set_default_value(p_value:gdnative.Vector3):Void;
	function get_default_value():gdnative.Vector3;
}
@:forward abstract VisualShaderNodeVec3Parameter(gdnative.Ref<VisualShaderNodeVec3Parameter_extern>) from gdnative.Ref<VisualShaderNodeVec3Parameter_extern> to gdnative.Ref<VisualShaderNodeVec3Parameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVec3Parameter):gdnative.VisualShaderNodeVec3Parameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVec3Parameter {
		final v = new gd.VisualShaderNodeVec3Parameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}