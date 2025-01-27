package gdnative;
@:include("godot_cpp/classes/uniform_set_cache_rd.hpp") @:native("godot::UniformSetCacheRD") @:structAccess extern class UniformSetCacheRD_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<UniformSetCacheRD_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::UniformSetCacheRD"));
}
@:forward abstract UniformSetCacheRD(cpp.Pointer<UniformSetCacheRD_extern>) from cpp.Pointer<UniformSetCacheRD_extern> to cpp.Pointer<UniformSetCacheRD_extern> {
	@:from
	static inline function fromWrapper(v:gd.UniformSetCacheRD):gdnative.UniformSetCacheRD return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.UniformSetCacheRD {
		final v = new gd.UniformSetCacheRD(this);
		return v;
	}
}