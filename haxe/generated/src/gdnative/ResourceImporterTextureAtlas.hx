package gdnative;
/**
	Class
**/
@:forward abstract ResourceImporterTextureAtlas(gdnative.Ref<ResourceImporterTextureAtlas_extern>) from gdnative.Ref<ResourceImporterTextureAtlas_extern> to gdnative.Ref<ResourceImporterTextureAtlas_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterTextureAtlas):gdnative.ResourceImporterTextureAtlas return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterTextureAtlas {
		final v = new gd.ResourceImporterTextureAtlas(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/resource_importer_texture_atlas.hpp") @:native("godot::ResourceImporterTextureAtlas") @:structAccess extern class ResourceImporterTextureAtlas_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterTextureAtlas_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterTextureAtlas"));
}