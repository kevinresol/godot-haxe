package gdnative;
/**
	Class
**/
@:forward abstract RenderDataExtension(cpp.Pointer<RenderDataExtension_extern>) from cpp.Pointer<RenderDataExtension_extern> to cpp.Pointer<RenderDataExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.RenderDataExtension):gdnative.RenderDataExtension return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.RenderDataExtension return new gd.RenderDataExtension(this);
}
@:include("godot_cpp/classes/render_data_extension.hpp") @:native("godot::RenderDataExtension") @:structAccess extern class RenderDataExtension_extern extends gdnative.RenderData.RenderData_extern {
	extern static inline function __alloc():cpp.Pointer<RenderDataExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RenderDataExtension"));
	function _get_render_scene_buffers():gdnative.RenderSceneBuffers;
	function _get_render_scene_data():gdnative.RenderSceneData;
	function _get_environment():gdnative.RID;
	function _get_camera_attributes():gdnative.RID;
}