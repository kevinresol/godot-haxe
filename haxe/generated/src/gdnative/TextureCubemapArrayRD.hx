package gdnative;
@:include("godot_cpp/classes/texture_cubemap_array_rd.hpp") @:native("godot::TextureCubemapArrayRD") @:structAccess extern class TextureCubemapArrayRD_extern extends gdnative.TextureLayeredRD.TextureLayeredRD_extern {
	extern static inline function __alloc():cpp.Pointer<TextureCubemapArrayRD_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextureCubemapArrayRD"));
}
@:forward abstract TextureCubemapArrayRD(gdnative.Ref<TextureCubemapArrayRD_extern>) from gdnative.Ref<TextureCubemapArrayRD_extern> to gdnative.Ref<TextureCubemapArrayRD_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextureCubemapArrayRD):gdnative.TextureCubemapArrayRD return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TextureCubemapArrayRD {
		final v = new gd.TextureCubemapArrayRD(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}