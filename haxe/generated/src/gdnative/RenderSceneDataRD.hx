package gdnative;
@:include("godot_cpp/classes/render_scene_data_rd.hpp") @:native("godot::RenderSceneDataRD") @:structAccess extern class RenderSceneDataRD_extern extends gdnative.RenderSceneData.RenderSceneData_extern {
	extern static inline function __alloc():cpp.Pointer<RenderSceneDataRD_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RenderSceneDataRD"));
}
@:forward abstract RenderSceneDataRD(cpp.Pointer<RenderSceneDataRD_extern>) from cpp.Pointer<RenderSceneDataRD_extern> to cpp.Pointer<RenderSceneDataRD_extern> {
	@:from
	static inline function fromWrapper(v:gd.RenderSceneDataRD):gdnative.RenderSceneDataRD return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.RenderSceneDataRD {
		final v = new gd.RenderSceneDataRD(this);
		return v;
	}
}