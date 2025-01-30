package gdnative;
/**
	Class
**/
@:forward abstract LightmapProbe(cpp.Pointer<LightmapProbe_extern>) from cpp.Pointer<LightmapProbe_extern> to cpp.Pointer<LightmapProbe_extern> {
	@:from
	static inline function fromWrapper(v:gd.LightmapProbe):gdnative.LightmapProbe return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.LightmapProbe return new gd.LightmapProbe(this);
}
@:include("godot_cpp/classes/lightmap_probe.hpp") @:native("godot::LightmapProbe") @:structAccess extern class LightmapProbe_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<LightmapProbe_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::LightmapProbe"));
}