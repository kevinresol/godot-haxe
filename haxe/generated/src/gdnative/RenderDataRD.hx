package gdnative;
@:include("godot_cpp/classes/render_data_rd.hpp") @:native("godot::RenderDataRD") @:structAccess extern class RenderDataRD_extern extends gdnative.RenderData.RenderData_extern {
	extern static inline function __alloc():cpp.Pointer<RenderDataRD_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RenderDataRD"));
}
@:forward abstract RenderDataRD(cpp.Pointer<RenderDataRD_extern>) from cpp.Pointer<RenderDataRD_extern> to cpp.Pointer<RenderDataRD_extern> {
	@:from
	static inline function fromWrapper(v:gd.RenderDataRD):gdnative.RenderDataRD return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.RenderDataRD {
		final v = new gd.RenderDataRD(this);
		return v;
	}
}