package godot;
@:include("godot_cpp/classes/texture.hpp") @:native("godot::Texture") @:structAccess extern class Texture_extern extends godot.Resource.Resource_extern {

}
@:forward abstract Texture(godot.Ref<Texture_extern>) from godot.Ref<Texture_extern> to godot.Ref<Texture_extern> {
	@:from
	static inline function fromWrapper(v:gd.Texture):godot.Texture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Texture {
		final v = new gd.Texture();
		v.__gd = this.ptr().reinterpret();
		v.__ref = new godot.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}