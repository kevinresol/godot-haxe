package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeVectorBase(gdnative.Ref<VisualShaderNodeVectorBase_extern>) from gdnative.Ref<VisualShaderNodeVectorBase_extern> to gdnative.Ref<VisualShaderNodeVectorBase_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeVectorBase):gdnative.VisualShaderNodeVectorBase return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeVectorBase {
		final v = new gd.VisualShaderNodeVectorBase(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_vector_base.hpp") @:native("godot::VisualShaderNodeVectorBase") @:structAccess extern class VisualShaderNodeVectorBase_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeVectorBase_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeVectorBase"));
	function set_op_type(p_type:gdnative.visualshadernodevectorbase.OpType):Void;
	function get_op_type():gdnative.visualshadernodevectorbase.OpType;
}