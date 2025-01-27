package gdnative;
@:include("godot_cpp/classes/framebuffer_cache_rd.hpp") @:native("godot::FramebufferCacheRD") @:structAccess extern class FramebufferCacheRD_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<FramebufferCacheRD_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::FramebufferCacheRD"));
}
@:forward abstract FramebufferCacheRD(cpp.Pointer<FramebufferCacheRD_extern>) from cpp.Pointer<FramebufferCacheRD_extern> to cpp.Pointer<FramebufferCacheRD_extern> {
	@:from
	static inline function fromWrapper(v:gd.FramebufferCacheRD):gdnative.FramebufferCacheRD return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.FramebufferCacheRD {
		final v = new gd.FramebufferCacheRD(this);
		return v;
	}
}