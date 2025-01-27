package gdnative;
@:include("godot_cpp/classes/texture_cubemap_rd.hpp") @:native("godot::TextureCubemapRD") @:structAccess extern class TextureCubemapRD_extern extends gdnative.TextureLayeredRD.TextureLayeredRD_extern {
	extern static inline function __alloc():cpp.Pointer<TextureCubemapRD_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextureCubemapRD"));
}
@:forward abstract TextureCubemapRD(gdnative.Ref<TextureCubemapRD_extern>) from gdnative.Ref<TextureCubemapRD_extern> to gdnative.Ref<TextureCubemapRD_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextureCubemapRD):gdnative.TextureCubemapRD return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TextureCubemapRD {
		final v = new gd.TextureCubemapRD(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}