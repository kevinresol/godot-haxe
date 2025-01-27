package gdnative;
@:include("godot_cpp/classes/skin_reference.hpp") @:native("godot::SkinReference") @:structAccess extern class SkinReference_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<SkinReference_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SkinReference"));
	function get_skeleton():gdnative.RID;
	function get_skin():gdnative.Skin;
}
@:forward abstract SkinReference(gdnative.Ref<SkinReference_extern>) from gdnative.Ref<SkinReference_extern> to gdnative.Ref<SkinReference_extern> {
	@:from
	static inline function fromWrapper(v:gd.SkinReference):gdnative.SkinReference return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SkinReference {
		final v = new gd.SkinReference(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}