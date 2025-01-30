package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeCurveTexture(gdnative.Ref<VisualShaderNodeCurveTexture_extern>) from gdnative.Ref<VisualShaderNodeCurveTexture_extern> to gdnative.Ref<VisualShaderNodeCurveTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeCurveTexture):gdnative.VisualShaderNodeCurveTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeCurveTexture {
		final v = new gd.VisualShaderNodeCurveTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_curve_texture.hpp") @:native("godot::VisualShaderNodeCurveTexture") @:structAccess extern class VisualShaderNodeCurveTexture_extern extends gdnative.VisualShaderNodeResizableBase.VisualShaderNodeResizableBase_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeCurveTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeCurveTexture"));
	function set_texture(p_texture:gdnative.CurveTexture):Void;
	function get_texture():gdnative.CurveTexture;
}