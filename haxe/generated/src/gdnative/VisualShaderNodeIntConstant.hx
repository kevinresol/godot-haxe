package gdnative;
@:include("godot_cpp/classes/visual_shader_node_int_constant.hpp") @:native("godot::VisualShaderNodeIntConstant") @:structAccess extern class VisualShaderNodeIntConstant_extern extends gdnative.VisualShaderNodeConstant.VisualShaderNodeConstant_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeIntConstant_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeIntConstant"));
	function set_constant(p_constant:Int):Void;
	function get_constant():Int;
}
@:forward abstract VisualShaderNodeIntConstant(gdnative.Ref<VisualShaderNodeIntConstant_extern>) from gdnative.Ref<VisualShaderNodeIntConstant_extern> to gdnative.Ref<VisualShaderNodeIntConstant_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeIntConstant):gdnative.VisualShaderNodeIntConstant return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeIntConstant {
		final v = new gd.VisualShaderNodeIntConstant(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}