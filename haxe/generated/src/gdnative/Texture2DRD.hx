package gdnative;
@:include("godot_cpp/classes/texture2drd.hpp") @:native("godot::Texture2DRD") @:structAccess extern class Texture2DRD_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<Texture2DRD_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Texture2DRD"));
	function set_texture_rd_rid(p_texture_rd_rid:gdnative.RID):Void;
	function get_texture_rd_rid():gdnative.RID;
}
@:forward abstract Texture2DRD(gdnative.Ref<Texture2DRD_extern>) from gdnative.Ref<Texture2DRD_extern> to gdnative.Ref<Texture2DRD_extern> {
	@:from
	static inline function fromWrapper(v:gd.Texture2DRD):gdnative.Texture2DRD return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Texture2DRD {
		final v = new gd.Texture2DRD(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}