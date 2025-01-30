package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeReroute(gdnative.Ref<VisualShaderNodeReroute_extern>) from gdnative.Ref<VisualShaderNodeReroute_extern> to gdnative.Ref<VisualShaderNodeReroute_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeReroute):gdnative.VisualShaderNodeReroute return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeReroute {
		final v = new gd.VisualShaderNodeReroute(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_reroute.hpp") @:native("godot::VisualShaderNodeReroute") @:structAccess extern class VisualShaderNodeReroute_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeReroute_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeReroute"));
	function get_port_type():gdnative.visualshadernode.PortType;
}