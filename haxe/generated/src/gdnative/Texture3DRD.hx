package gdnative;
@:include("godot_cpp/classes/texture3drd.hpp") @:native("godot::Texture3DRD") @:structAccess extern class Texture3DRD_extern extends gdnative.Texture3D.Texture3D_extern {
	extern static inline function __alloc():cpp.Pointer<Texture3DRD_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Texture3DRD"));
	function set_texture_rd_rid(p_texture_rd_rid:gdnative.RID):Void;
	function get_texture_rd_rid():gdnative.RID;
}
@:forward abstract Texture3DRD(gdnative.Ref<Texture3DRD_extern>) from gdnative.Ref<Texture3DRD_extern> to gdnative.Ref<Texture3DRD_extern> {
	@:from
	static inline function fromWrapper(v:gd.Texture3DRD):gdnative.Texture3DRD return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Texture3DRD {
		final v = new gd.Texture3DRD(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}