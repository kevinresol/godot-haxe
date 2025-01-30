package gdnative;
/**
	Class
**/
@:forward abstract ResourceImporterBMFont(gdnative.Ref<ResourceImporterBMFont_extern>) from gdnative.Ref<ResourceImporterBMFont_extern> to gdnative.Ref<ResourceImporterBMFont_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterBMFont):gdnative.ResourceImporterBMFont return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterBMFont {
		final v = new gd.ResourceImporterBMFont(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/resource_importer_bm_font.hpp") @:native("godot::ResourceImporterBMFont") @:structAccess extern class ResourceImporterBMFont_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterBMFont_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterBMFont"));
}