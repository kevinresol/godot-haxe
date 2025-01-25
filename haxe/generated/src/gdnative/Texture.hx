package gdnative;
@:include("godot_cpp/classes/texture.hpp") @:native("godot::Texture") @:structAccess extern class Texture_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Texture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Texture"));
}
@:forward abstract Texture(gdnative.Ref<Texture_extern>) from gdnative.Ref<Texture_extern> to gdnative.Ref<Texture_extern> {
	@:from
	static inline function fromWrapper(v:gd.Texture):gdnative.Texture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Texture {
		final v = new gd.Texture();
		v.__gd = new gdnative.ObjectContainer(this.ptr().reinterpret(), false);
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}