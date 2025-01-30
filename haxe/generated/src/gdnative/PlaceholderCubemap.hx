package gdnative;
/**
	Class
**/
@:forward abstract PlaceholderCubemap(gdnative.Ref<PlaceholderCubemap_extern>) from gdnative.Ref<PlaceholderCubemap_extern> to gdnative.Ref<PlaceholderCubemap_extern> {
	@:from
	static inline function fromWrapper(v:gd.PlaceholderCubemap):gdnative.PlaceholderCubemap return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PlaceholderCubemap {
		final v = new gd.PlaceholderCubemap(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/placeholder_cubemap.hpp") @:native("godot::PlaceholderCubemap") @:structAccess extern class PlaceholderCubemap_extern extends gdnative.PlaceholderTextureLayered.PlaceholderTextureLayered_extern {
	extern static inline function __alloc():cpp.Pointer<PlaceholderCubemap_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PlaceholderCubemap"));
}