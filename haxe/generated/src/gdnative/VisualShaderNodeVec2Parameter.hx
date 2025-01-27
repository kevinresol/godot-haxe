package gdnative;
@:include("godot_cpp/classes/visual_shader_node_vec2_parameter.hpp") @:native("godot::VisualShaderNodeVec2Parameter") @:structAccess extern class VisualShaderNodeVec2Parameter_extern extends gdnative.VisualShaderNodeParameter.VisualShaderNodeParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVec2Parameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVec2Parameter"));
	function set_default_value_enabled(p_enabled:Bool):Void;
	function is_default_value_enabled():Bool;
	function set_default_value(p_value:gdnative.Vector2):Void;
	function get_default_value():gdnative.Vector2;
}
@:forward abstract VisualShaderNodeVec2Parameter(gdnative.Ref<VisualShaderNodeVec2Parameter_extern>) from gdnative.Ref<VisualShaderNodeVec2Parameter_extern> to gdnative.Ref<VisualShaderNodeVec2Parameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVec2Parameter):gdnative.VisualShaderNodeVec2Parameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVec2Parameter {
		final v = new gd.VisualShaderNodeVec2Parameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}