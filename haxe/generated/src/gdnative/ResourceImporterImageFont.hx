package gdnative;
/**
	Class
**/
@:forward abstract ResourceImporterImageFont(gdnative.Ref<ResourceImporterImageFont_extern>) from gdnative.Ref<ResourceImporterImageFont_extern> to gdnative.Ref<ResourceImporterImageFont_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterImageFont):gdnative.ResourceImporterImageFont return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterImageFont {
		final v = new gd.ResourceImporterImageFont(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/resource_importer_image_font.hpp") @:native("godot::ResourceImporterImageFont") @:structAccess extern class ResourceImporterImageFont_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterImageFont_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterImageFont"));
}