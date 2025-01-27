package gdnative;
@:include("godot_cpp/classes/visual_shader_node_switch.hpp") @:native("godot::VisualShaderNodeSwitch") @:structAccess extern class VisualShaderNodeSwitch_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeSwitch_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeSwitch"));
	function set_op_type(p_type:gdnative.visualshadernodeswitch.OpType):Void;
	function get_op_type():gdnative.visualshadernodeswitch.OpType;
}
@:forward abstract VisualShaderNodeSwitch(gdnative.Ref<VisualShaderNodeSwitch_extern>) from gdnative.Ref<VisualShaderNodeSwitch_extern> to gdnative.Ref<VisualShaderNodeSwitch_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeSwitch):gdnative.VisualShaderNodeSwitch return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeSwitch {
		final v = new gd.VisualShaderNodeSwitch(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}