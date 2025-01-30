package gdnative;
/**
	Class
**/
@:forward abstract ResourceImporterImage(gdnative.Ref<ResourceImporterImage_extern>) from gdnative.Ref<ResourceImporterImage_extern> to gdnative.Ref<ResourceImporterImage_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterImage):gdnative.ResourceImporterImage return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterImage {
		final v = new gd.ResourceImporterImage(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/resource_importer_image.hpp") @:native("godot::ResourceImporterImage") @:structAccess extern class ResourceImporterImage_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterImage_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterImage"));
}