package gdnative;
@:include("godot_cpp/classes/compressed_texture3d.hpp") @:native("godot::CompressedTexture3D") @:structAccess extern class CompressedTexture3D_extern extends gdnative.Texture3D.Texture3D_extern {
	extern static inline function __alloc():cpp.Pointer<CompressedTexture3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CompressedTexture3D"));
	function load(p_path:gdnative.String):gdnative.Error;
	function get_load_path():gdnative.String;
}
@:forward abstract CompressedTexture3D(gdnative.Ref<CompressedTexture3D_extern>) from gdnative.Ref<CompressedTexture3D_extern> to gdnative.Ref<CompressedTexture3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CompressedTexture3D):gdnative.CompressedTexture3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CompressedTexture3D {
		final v = new gd.CompressedTexture3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}