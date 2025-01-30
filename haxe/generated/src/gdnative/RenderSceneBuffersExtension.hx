package gdnative;
/**
	Class
**/
@:forward abstract RenderSceneBuffersExtension(gdnative.Ref<RenderSceneBuffersExtension_extern>) from gdnative.Ref<RenderSceneBuffersExtension_extern> to gdnative.Ref<RenderSceneBuffersExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.RenderSceneBuffersExtension):gdnative.RenderSceneBuffersExtension return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RenderSceneBuffersExtension {
		final v = new gd.RenderSceneBuffersExtension(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/render_scene_buffers_extension.hpp") @:native("godot::RenderSceneBuffersExtension") @:structAccess extern class RenderSceneBuffersExtension_extern extends gdnative.RenderSceneBuffers.RenderSceneBuffers_extern {
	extern static inline function __alloc():cpp.Pointer<RenderSceneBuffersExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RenderSceneBuffersExtension"));
	function _configure(p_config:gdnative.RenderSceneBuffersConfiguration):Void;
	function _set_fsr_sharpness(p_fsr_sharpness:Float):Void;
	function _set_texture_mipmap_bias(p_texture_mipmap_bias:Float):Void;
	function _set_use_debanding(p_use_debanding:Bool):Void;
}