package gdnative;
@:include("godot_cpp/classes/resource_importer_wav.hpp") @:native("godot::ResourceImporterWAV") @:structAccess extern class ResourceImporterWAV_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterWAV_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterWAV"));
}
@:forward abstract ResourceImporterWAV(gdnative.Ref<ResourceImporterWAV_extern>) from gdnative.Ref<ResourceImporterWAV_extern> to gdnative.Ref<ResourceImporterWAV_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterWAV):gdnative.ResourceImporterWAV return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterWAV {
		final v = new gd.ResourceImporterWAV(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}