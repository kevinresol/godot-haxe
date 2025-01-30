package gdnative;
/**
	Class
**/
@:forward abstract ResourceImporterBitMap(gdnative.Ref<ResourceImporterBitMap_extern>) from gdnative.Ref<ResourceImporterBitMap_extern> to gdnative.Ref<ResourceImporterBitMap_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterBitMap):gdnative.ResourceImporterBitMap return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterBitMap {
		final v = new gd.ResourceImporterBitMap(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/resource_importer_bit_map.hpp") @:native("godot::ResourceImporterBitMap") @:structAccess extern class ResourceImporterBitMap_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterBitMap_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterBitMap"));
}