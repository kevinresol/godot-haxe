package gdnative;
@:include("godot_cpp/classes/render_scene_data_extension.hpp") @:native("godot::RenderSceneDataExtension") @:structAccess extern class RenderSceneDataExtension_extern extends gdnative.RenderSceneData.RenderSceneData_extern {
	extern static inline function __alloc():cpp.Pointer<RenderSceneDataExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RenderSceneDataExtension"));
	function _get_cam_transform():gdnative.Transform3D;
	function _get_view_count():Int;
	function _get_view_eye_offset(p_view:Int):gdnative.Vector3;
	function _get_uniform_buffer():gdnative.RID;
}
@:forward abstract RenderSceneDataExtension(cpp.Pointer<RenderSceneDataExtension_extern>) from cpp.Pointer<RenderSceneDataExtension_extern> to cpp.Pointer<RenderSceneDataExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.RenderSceneDataExtension):gdnative.RenderSceneDataExtension return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.RenderSceneDataExtension {
		final v = new gd.RenderSceneDataExtension(this);
		return v;
	}
}