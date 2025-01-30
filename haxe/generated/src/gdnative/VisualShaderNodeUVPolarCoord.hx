package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeUVPolarCoord(gdnative.Ref<VisualShaderNodeUVPolarCoord_extern>) from gdnative.Ref<VisualShaderNodeUVPolarCoord_extern> to gdnative.Ref<VisualShaderNodeUVPolarCoord_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeUVPolarCoord):gdnative.VisualShaderNodeUVPolarCoord return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeUVPolarCoord {
		final v = new gd.VisualShaderNodeUVPolarCoord(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_uv_polar_coord.hpp") @:native("godot::VisualShaderNodeUVPolarCoord") @:structAccess extern class VisualShaderNodeUVPolarCoord_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeUVPolarCoord_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeUVPolarCoord"));
}