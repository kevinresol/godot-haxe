package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeRemap(gdnative.Ref<VisualShaderNodeRemap_extern>) from gdnative.Ref<VisualShaderNodeRemap_extern> to gdnative.Ref<VisualShaderNodeRemap_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeRemap):gdnative.VisualShaderNodeRemap return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeRemap {
		final v = new gd.VisualShaderNodeRemap(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_remap.hpp") @:native("godot::VisualShaderNodeRemap") @:structAccess extern class VisualShaderNodeRemap_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeRemap_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeRemap"));
}