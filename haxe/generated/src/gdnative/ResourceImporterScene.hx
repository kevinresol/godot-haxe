package gdnative;
@:include("godot_cpp/classes/resource_importer_scene.hpp") @:native("godot::ResourceImporterScene") @:structAccess extern class ResourceImporterScene_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterScene_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterScene"));
}
@:forward abstract ResourceImporterScene(gdnative.Ref<ResourceImporterScene_extern>) from gdnative.Ref<ResourceImporterScene_extern> to gdnative.Ref<ResourceImporterScene_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterScene):gdnative.ResourceImporterScene return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterScene {
		final v = new gd.ResourceImporterScene(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}