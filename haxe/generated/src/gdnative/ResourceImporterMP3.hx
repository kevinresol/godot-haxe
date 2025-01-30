package gdnative;
/**
	Class
**/
@:forward abstract ResourceImporterMP3(gdnative.Ref<ResourceImporterMP3_extern>) from gdnative.Ref<ResourceImporterMP3_extern> to gdnative.Ref<ResourceImporterMP3_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterMP3):gdnative.ResourceImporterMP3 return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterMP3 {
		final v = new gd.ResourceImporterMP3(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/resource_importer_mp3.hpp") @:native("godot::ResourceImporterMP3") @:structAccess extern class ResourceImporterMP3_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterMP3_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterMP3"));
}