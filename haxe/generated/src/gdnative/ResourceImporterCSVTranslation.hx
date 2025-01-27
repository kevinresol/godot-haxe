package gdnative;
@:include("godot_cpp/classes/resource_importer_csv_translation.hpp") @:native("godot::ResourceImporterCSVTranslation") @:structAccess extern class ResourceImporterCSVTranslation_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterCSVTranslation_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterCSVTranslation"));
}
@:forward abstract ResourceImporterCSVTranslation(gdnative.Ref<ResourceImporterCSVTranslation_extern>) from gdnative.Ref<ResourceImporterCSVTranslation_extern> to gdnative.Ref<ResourceImporterCSVTranslation_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterCSVTranslation):gdnative.ResourceImporterCSVTranslation return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterCSVTranslation {
		final v = new gd.ResourceImporterCSVTranslation(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}