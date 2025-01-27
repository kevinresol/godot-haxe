package gdnative;
@:include("godot_cpp/classes/resource_importer_dynamic_font.hpp") @:native("godot::ResourceImporterDynamicFont") @:structAccess extern class ResourceImporterDynamicFont_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterDynamicFont_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterDynamicFont"));
}
@:forward abstract ResourceImporterDynamicFont(gdnative.Ref<ResourceImporterDynamicFont_extern>) from gdnative.Ref<ResourceImporterDynamicFont_extern> to gdnative.Ref<ResourceImporterDynamicFont_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterDynamicFont):gdnative.ResourceImporterDynamicFont return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterDynamicFont {
		final v = new gd.ResourceImporterDynamicFont(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}