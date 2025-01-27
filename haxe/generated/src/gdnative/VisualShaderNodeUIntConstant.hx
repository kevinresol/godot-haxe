package gdnative;
@:include("godot_cpp/classes/visual_shader_node_u_int_constant.hpp") @:native("godot::VisualShaderNodeUIntConstant") @:structAccess extern class VisualShaderNodeUIntConstant_extern extends gdnative.VisualShaderNodeConstant.VisualShaderNodeConstant_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeUIntConstant_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeUIntConstant"));
	function set_constant(p_constant:Int):Void;
	function get_constant():Int;
}
@:forward abstract VisualShaderNodeUIntConstant(gdnative.Ref<VisualShaderNodeUIntConstant_extern>) from gdnative.Ref<VisualShaderNodeUIntConstant_extern> to gdnative.Ref<VisualShaderNodeUIntConstant_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeUIntConstant):gdnative.VisualShaderNodeUIntConstant return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeUIntConstant {
		final v = new gd.VisualShaderNodeUIntConstant(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}