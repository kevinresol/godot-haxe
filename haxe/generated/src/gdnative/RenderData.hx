package gdnative;
/**
	Class
**/
@:forward abstract RenderData(cpp.Pointer<RenderData_extern>) from cpp.Pointer<RenderData_extern> to cpp.Pointer<RenderData_extern> {
	@:from
	static inline function fromWrapper(v:gd.RenderData):gdnative.RenderData return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.RenderData return new gd.RenderData(this);
}
@:include("godot_cpp/classes/render_data.hpp") @:native("godot::RenderData") @:structAccess extern class RenderData_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<RenderData_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RenderData"));
	function get_render_scene_buffers():gdnative.RenderSceneBuffers;
	function get_render_scene_data():gdnative.RenderSceneData;
	function get_environment():gdnative.RID;
	function get_camera_attributes():gdnative.RID;
}