package gdnative;
@:include("godot_cpp/classes/render_scene_data.hpp") @:native("godot::RenderSceneData") @:structAccess extern class RenderSceneData_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<RenderSceneData_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RenderSceneData"));
	function get_view_count():Int;
	function get_view_eye_offset(p_view:Int):gdnative.Vector3;
	function get_uniform_buffer():gdnative.RID;
}
@:forward abstract RenderSceneData(cpp.Pointer<RenderSceneData_extern>) from cpp.Pointer<RenderSceneData_extern> to cpp.Pointer<RenderSceneData_extern> {
	@:from
	static inline function fromWrapper(v:gd.RenderSceneData):gdnative.RenderSceneData return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.RenderSceneData {
		final v = new gd.RenderSceneData(this);
		return v;
	}
}