package gdnative;
/**
	Class
**/
@:forward abstract ResourceImporterOggVorbis(gdnative.Ref<ResourceImporterOggVorbis_extern>) from gdnative.Ref<ResourceImporterOggVorbis_extern> to gdnative.Ref<ResourceImporterOggVorbis_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceImporterOggVorbis):gdnative.ResourceImporterOggVorbis return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ResourceImporterOggVorbis {
		final v = new gd.ResourceImporterOggVorbis(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/resource_importer_ogg_vorbis.hpp") @:native("godot::ResourceImporterOggVorbis") @:structAccess extern class ResourceImporterOggVorbis_extern extends gdnative.ResourceImporter.ResourceImporter_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceImporterOggVorbis_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceImporterOggVorbis"));
	static function load_from_buffer(p_buffer:gdnative.PackedByteArray):gdnative.AudioStreamOggVorbis;
	static function load_from_file(p_path:gdnative.String):gdnative.AudioStreamOggVorbis;
}