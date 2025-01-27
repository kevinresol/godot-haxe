package gdnative;
@:include("godot_cpp/classes/visual_shader_node_clamp.hpp") @:native("godot::VisualShaderNodeClamp") @:structAccess extern class VisualShaderNodeClamp_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeClamp_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeClamp"));
	function set_op_type(p_op_type:gdnative.visualshadernodeclamp.OpType):Void;
	function get_op_type():gdnative.visualshadernodeclamp.OpType;
}
@:forward abstract VisualShaderNodeClamp(gdnative.Ref<VisualShaderNodeClamp_extern>) from gdnative.Ref<VisualShaderNodeClamp_extern> to gdnative.Ref<VisualShaderNodeClamp_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeClamp):gdnative.VisualShaderNodeClamp return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeClamp {
		final v = new gd.VisualShaderNodeClamp(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}