package gdnative;
@:include("godot_cpp/classes/lightmapper_rd.hpp") @:native("godot::LightmapperRD") @:structAccess extern class LightmapperRD_extern extends gdnative.Lightmapper.Lightmapper_extern {
	extern static inline function __alloc():cpp.Pointer<LightmapperRD_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::LightmapperRD"));
}
@:forward abstract LightmapperRD(gdnative.Ref<LightmapperRD_extern>) from gdnative.Ref<LightmapperRD_extern> to gdnative.Ref<LightmapperRD_extern> {
	@:from
	static inline function fromWrapper(v:gd.LightmapperRD):gdnative.LightmapperRD return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.LightmapperRD {
		final v = new gd.LightmapperRD(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}