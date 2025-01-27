package gdnative;
@:include("godot_cpp/classes/compressed_cubemap.hpp") @:native("godot::CompressedCubemap") @:structAccess extern class CompressedCubemap_extern extends gdnative.CompressedTextureLayered.CompressedTextureLayered_extern {
	extern static inline function __alloc():cpp.Pointer<CompressedCubemap_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CompressedCubemap"));
}
@:forward abstract CompressedCubemap(gdnative.Ref<CompressedCubemap_extern>) from gdnative.Ref<CompressedCubemap_extern> to gdnative.Ref<CompressedCubemap_extern> {
	@:from
	static inline function fromWrapper(v:gd.CompressedCubemap):gdnative.CompressedCubemap return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CompressedCubemap {
		final v = new gd.CompressedCubemap(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}