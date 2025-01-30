package gdnative;
/**
	Class
**/
@:forward abstract ResourceImporterOBJ(gdnative.Ref<ResourceImporterOBJ_extern>) from gdnative.Ref<ResourceImporterOBJ_extern> to gdnative.Ref<ResourceImporterOBJ_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterOBJ):gdnative.ResourceImporterOBJ return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterOBJ {
		final v = new gd.ResourceImporterOBJ(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/resource_importer_obj.hpp") @:native("godot::ResourceImporterOBJ") @:structAccess extern class ResourceImporterOBJ_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterOBJ_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterOBJ"));
}