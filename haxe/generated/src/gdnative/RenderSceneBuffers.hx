package gdnative;
/**
	Class
**/
@:forward abstract RenderSceneBuffers(gdnative.Ref<RenderSceneBuffers_extern>) from gdnative.Ref<RenderSceneBuffers_extern> to gdnative.Ref<RenderSceneBuffers_extern> {
	@:from
	static inline function fromWrapper(v:gd.RenderSceneBuffers):gdnative.RenderSceneBuffers return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RenderSceneBuffers {
		final v = new gd.RenderSceneBuffers(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/render_scene_buffers.hpp") @:native("godot::RenderSceneBuffers") @:structAccess extern class RenderSceneBuffers_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RenderSceneBuffers_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RenderSceneBuffers"));
	function configure(p_config:gdnative.RenderSceneBuffersConfiguration):Void;
}