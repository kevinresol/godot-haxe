package gdnative;
@:include("godot_cpp/classes/cubemap.hpp") @:native("godot::Cubemap") @:structAccess extern class Cubemap_extern extends gdnative.ImageTextureLayered.ImageTextureLayered_extern {
	extern static inline function __alloc():cpp.Pointer<Cubemap_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Cubemap"));
	function create_placeholder():gdnative.Resource;
}
@:forward abstract Cubemap(gdnative.Ref<Cubemap_extern>) from gdnative.Ref<Cubemap_extern> to gdnative.Ref<Cubemap_extern> {
	@:from
	static inline function fromWrapper(v:gd.Cubemap):gdnative.Cubemap return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Cubemap {
		final v = new gd.Cubemap(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}