package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeMix(gdnative.Ref<VisualShaderNodeMix_extern>) from gdnative.Ref<VisualShaderNodeMix_extern> to gdnative.Ref<VisualShaderNodeMix_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeMix):gdnative.VisualShaderNodeMix return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeMix {
		final v = new gd.VisualShaderNodeMix(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_mix.hpp") @:native("godot::VisualShaderNodeMix") @:structAccess extern class VisualShaderNodeMix_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeMix_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeMix"));
	function set_op_type(p_op_type:gdnative.visualshadernodemix.OpType):Void;
	function get_op_type():gdnative.visualshadernodemix.OpType;
}