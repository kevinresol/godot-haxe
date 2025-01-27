package gdnative;
@:include("godot_cpp/classes/resource_importer_layered_texture.hpp") @:native("godot::ResourceImporterLayeredTexture") @:structAccess extern class ResourceImporterLayeredTexture_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterLayeredTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterLayeredTexture"));
}
@:forward abstract ResourceImporterLayeredTexture(gdnative.Ref<ResourceImporterLayeredTexture_extern>) from gdnative.Ref<ResourceImporterLayeredTexture_extern> to gdnative.Ref<ResourceImporterLayeredTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterLayeredTexture):gdnative.ResourceImporterLayeredTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterLayeredTexture {
		final v = new gd.ResourceImporterLayeredTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}