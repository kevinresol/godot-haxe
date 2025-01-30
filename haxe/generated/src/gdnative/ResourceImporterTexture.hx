package gdnative;
/**
	Class
**/
@:forward abstract ResourceImporterTexture(gdnative.Ref<ResourceImporterTexture_extern>) from gdnative.Ref<ResourceImporterTexture_extern> to gdnative.Ref<ResourceImporterTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterTexture):gdnative.ResourceImporterTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterTexture {
		final v = new gd.ResourceImporterTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/resource_importer_texture.hpp") @:native("godot::ResourceImporterTexture") @:structAccess extern class ResourceImporterTexture_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterTexture"));
}