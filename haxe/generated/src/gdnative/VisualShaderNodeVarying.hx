package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeVarying(gdnative.Ref<VisualShaderNodeVarying_extern>) from gdnative.Ref<VisualShaderNodeVarying_extern> to gdnative.Ref<VisualShaderNodeVarying_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVarying):gdnative.VisualShaderNodeVarying return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVarying {
		final v = new gd.VisualShaderNodeVarying(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_varying.hpp") @:native("godot::VisualShaderNodeVarying") @:structAccess extern class VisualShaderNodeVarying_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVarying_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVarying"));
	function set_varying_name(p_name:gdnative.String):Void;
	function get_varying_name():gdnative.String;
	function set_varying_type(p_type:gdnative.visualshader.VaryingType):Void;
	function get_varying_type():gdnative.visualshader.VaryingType;
}