package gdnative;
@:include("godot_cpp/classes/compositor.hpp") @:native("godot::Compositor") @:structAccess extern class Compositor_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Compositor_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Compositor"));
}
@:forward abstract Compositor(gdnative.Ref<Compositor_extern>) from gdnative.Ref<Compositor_extern> to gdnative.Ref<Compositor_extern> {
	@:from
	static inline function fromWrapper(v:gd.Compositor):gdnative.Compositor return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Compositor {
		final v = new gd.Compositor(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}