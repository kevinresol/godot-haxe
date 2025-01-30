package gdnative;
/**
	Class
**/
@:forward abstract CompressedTexture2D(gdnative.Ref<CompressedTexture2D_extern>) from gdnative.Ref<CompressedTexture2D_extern> to gdnative.Ref<CompressedTexture2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CompressedTexture2D):gdnative.CompressedTexture2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CompressedTexture2D {
		final v = new gd.CompressedTexture2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/compressed_texture2d.hpp") @:native("godot::CompressedTexture2D") @:structAccess extern class CompressedTexture2D_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<CompressedTexture2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CompressedTexture2D"));
	function load(p_path:gdnative.String):gdnative.Error;
	function get_load_path():gdnative.String;
}