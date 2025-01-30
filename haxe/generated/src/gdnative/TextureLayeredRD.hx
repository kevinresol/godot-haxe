package gdnative;
/**
	Class
**/
@:forward abstract TextureLayeredRD(gdnative.Ref<TextureLayeredRD_extern>) from gdnative.Ref<TextureLayeredRD_extern> to gdnative.Ref<TextureLayeredRD_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextureLayeredRD):gdnative.TextureLayeredRD return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TextureLayeredRD {
		final v = new gd.TextureLayeredRD(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/texture_layered_rd.hpp") @:native("godot::TextureLayeredRD") @:structAccess extern class TextureLayeredRD_extern extends gdnative.TextureLayered.TextureLayered_extern {
	extern static inline function __alloc():cpp.Pointer<TextureLayeredRD_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextureLayeredRD"));
	function set_texture_rd_rid(p_texture_rd_rid:gdnative.RID):Void;
	function get_texture_rd_rid():gdnative.RID;
}