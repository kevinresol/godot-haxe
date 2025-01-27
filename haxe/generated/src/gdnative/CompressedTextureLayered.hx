package gdnative;
@:include("godot_cpp/classes/compressed_texture_layered.hpp") @:native("godot::CompressedTextureLayered") @:structAccess extern class CompressedTextureLayered_extern extends gdnative.TextureLayered.TextureLayered_extern {
	extern static inline function __alloc():cpp.Pointer<CompressedTextureLayered_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CompressedTextureLayered"));
	function load(p_path:gdnative.String):gdnative.Error;
	function get_load_path():gdnative.String;
}
@:forward abstract CompressedTextureLayered(gdnative.Ref<CompressedTextureLayered_extern>) from gdnative.Ref<CompressedTextureLayered_extern> to gdnative.Ref<CompressedTextureLayered_extern> {
	@:from
	static inline function fromWrapper(v:gd.CompressedTextureLayered):gdnative.CompressedTextureLayered return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CompressedTextureLayered {
		final v = new gd.CompressedTextureLayered(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}