package gdnative;
@:include("godot_cpp/classes/placeholder_material.hpp") @:native("godot::PlaceholderMaterial") @:structAccess extern class PlaceholderMaterial_extern extends gdnative.Material.Material_extern {
	extern static inline function __alloc():cpp.Pointer<PlaceholderMaterial_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PlaceholderMaterial"));
}
@:forward abstract PlaceholderMaterial(gdnative.Ref<PlaceholderMaterial_extern>) from gdnative.Ref<PlaceholderMaterial_extern> to gdnative.Ref<PlaceholderMaterial_extern> {
	@:from
	static inline function fromWrapper(v:gd.PlaceholderMaterial):gdnative.PlaceholderMaterial return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PlaceholderMaterial {
		final v = new gd.PlaceholderMaterial(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}