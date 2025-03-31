package gdnative;
/**
	Class
**/
@:forward abstract Texture(gdnative.Ref<Texture_extern>) from gdnative.Ref<Texture_extern> to gdnative.Ref<Texture_extern> {
	@:from
	static inline function fromWrapper(v:gd.Texture):gdnative.Texture return cast @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Texture return new gd.Texture(this);
}
@:include("godot_cpp/classes/texture.hpp") @:semantics(reference) @:cpp.PointerType({ type : "Texture", namespace : ['godot'] }) extern class Texture_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():Texture_extern return gdnative.Memory.memnew(untyped __cpp__("godot::Texture"));
}