package gdnative;
@:include("godot_cpp/classes/resource_importer_shader_file.hpp") @:native("godot::ResourceImporterShaderFile") @:structAccess extern class ResourceImporterShaderFile_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterShaderFile_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterShaderFile"));
}
@:forward abstract ResourceImporterShaderFile(gdnative.Ref<ResourceImporterShaderFile_extern>) from gdnative.Ref<ResourceImporterShaderFile_extern> to gdnative.Ref<ResourceImporterShaderFile_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterShaderFile):gdnative.ResourceImporterShaderFile return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterShaderFile {
		final v = new gd.ResourceImporterShaderFile(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}