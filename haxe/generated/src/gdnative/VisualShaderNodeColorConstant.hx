package gdnative;
@:include("godot_cpp/classes/visual_shader_node_color_constant.hpp") @:native("godot::VisualShaderNodeColorConstant") @:structAccess extern class VisualShaderNodeColorConstant_extern extends gdnative.VisualShaderNodeConstant.VisualShaderNodeConstant_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeColorConstant_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeColorConstant"));
	function set_constant(p_constant:gdnative.Color):Void;
	function get_constant():gdnative.Color;
}
@:forward abstract VisualShaderNodeColorConstant(gdnative.Ref<VisualShaderNodeColorConstant_extern>) from gdnative.Ref<VisualShaderNodeColorConstant_extern> to gdnative.Ref<VisualShaderNodeColorConstant_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeColorConstant):gdnative.VisualShaderNodeColorConstant return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeColorConstant {
		final v = new gd.VisualShaderNodeColorConstant(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}