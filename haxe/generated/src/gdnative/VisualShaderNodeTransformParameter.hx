package gdnative;
@:include("godot_cpp/classes/visual_shader_node_transform_parameter.hpp") @:native("godot::VisualShaderNodeTransformParameter") @:structAccess extern class VisualShaderNodeTransformParameter_extern extends gdnative.VisualShaderNodeParameter.VisualShaderNodeParameter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTransformParameter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTransformParameter"));
	function set_default_value_enabled(p_enabled:Bool):Void;
	function is_default_value_enabled():Bool;
}
@:forward abstract VisualShaderNodeTransformParameter(gdnative.Ref<VisualShaderNodeTransformParameter_extern>) from gdnative.Ref<VisualShaderNodeTransformParameter_extern> to gdnative.Ref<VisualShaderNodeTransformParameter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTransformParameter):gdnative.VisualShaderNodeTransformParameter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTransformParameter {
		final v = new gd.VisualShaderNodeTransformParameter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}