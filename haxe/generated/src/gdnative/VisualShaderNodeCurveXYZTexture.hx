package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeCurveXYZTexture(gdnative.Ref<VisualShaderNodeCurveXYZTexture_extern>) from gdnative.Ref<VisualShaderNodeCurveXYZTexture_extern> to gdnative.Ref<VisualShaderNodeCurveXYZTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeCurveXYZTexture):gdnative.VisualShaderNodeCurveXYZTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeCurveXYZTexture {
		final v = new gd.VisualShaderNodeCurveXYZTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_curve_xyz_texture.hpp") @:native("godot::VisualShaderNodeCurveXYZTexture") @:structAccess extern class VisualShaderNodeCurveXYZTexture_extern extends gdnative.VisualShaderNodeResizableBase.VisualShaderNodeResizableBase_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeCurveXYZTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeCurveXYZTexture"));
	function set_texture(p_texture:gdnative.CurveXYZTexture):Void;
	function get_texture():gdnative.CurveXYZTexture;
}