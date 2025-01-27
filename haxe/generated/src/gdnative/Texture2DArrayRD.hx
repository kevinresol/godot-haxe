package gdnative;
@:include("godot_cpp/classes/texture2d_array_rd.hpp") @:native("godot::Texture2DArrayRD") @:structAccess extern class Texture2DArrayRD_extern extends gdnative.TextureLayeredRD.TextureLayeredRD_extern {
	extern static inline function __alloc():cpp.Pointer<Texture2DArrayRD_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Texture2DArrayRD"));
}
@:forward abstract Texture2DArrayRD(gdnative.Ref<Texture2DArrayRD_extern>) from gdnative.Ref<Texture2DArrayRD_extern> to gdnative.Ref<Texture2DArrayRD_extern> {
	@:from
	static inline function fromWrapper(v:gd.Texture2DArrayRD):gdnative.Texture2DArrayRD return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Texture2DArrayRD {
		final v = new gd.Texture2DArrayRD(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}