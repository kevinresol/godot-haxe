package gdnative;
@:include("godot_cpp/classes/visual_shader_node_u_int_parameter.hpp") @:native("godot::VisualShaderNodeUIntParameter") @:structAccess extern class VisualShaderNodeUIntParameter_extern extends gdnative.VisualShaderNodeParameter.VisualShaderNodeParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeUIntParameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeUIntParameter"));
	function set_default_value_enabled(p_enabled:Bool):Void;
	function is_default_value_enabled():Bool;
	function set_default_value(p_value:Int):Void;
	function get_default_value():Int;
}
@:forward abstract VisualShaderNodeUIntParameter(gdnative.Ref<VisualShaderNodeUIntParameter_extern>) from gdnative.Ref<VisualShaderNodeUIntParameter_extern> to gdnative.Ref<VisualShaderNodeUIntParameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeUIntParameter):gdnative.VisualShaderNodeUIntParameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeUIntParameter {
		final v = new gd.VisualShaderNodeUIntParameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}