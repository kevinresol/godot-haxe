package gdnative;
@:include("godot_cpp/classes/visual_shader_node_multiply_add.hpp") @:native("godot::VisualShaderNodeMultiplyAdd") @:structAccess extern class VisualShaderNodeMultiplyAdd_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeMultiplyAdd_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeMultiplyAdd"));
	function set_op_type(p_type:gdnative.visualshadernodemultiplyadd.OpType):Void;
	function get_op_type():gdnative.visualshadernodemultiplyadd.OpType;
}
@:forward abstract VisualShaderNodeMultiplyAdd(gdnative.Ref<VisualShaderNodeMultiplyAdd_extern>) from gdnative.Ref<VisualShaderNodeMultiplyAdd_extern> to gdnative.Ref<VisualShaderNodeMultiplyAdd_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeMultiplyAdd):gdnative.VisualShaderNodeMultiplyAdd return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeMultiplyAdd {
		final v = new gd.VisualShaderNodeMultiplyAdd(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}