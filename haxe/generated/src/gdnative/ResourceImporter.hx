package gdnative;
/**
	Class
**/
@:forward abstract ResourceImporter(gdnative.Ref<ResourceImporter_extern>) from gdnative.Ref<ResourceImporter_extern> to gdnative.Ref<ResourceImporter_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporter):gdnative.ResourceImporter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporter {
		final v = new gd.ResourceImporter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/resource_importer.hpp") @:native("godot::ResourceImporter") @:structAccess extern class ResourceImporter_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporter"));
}