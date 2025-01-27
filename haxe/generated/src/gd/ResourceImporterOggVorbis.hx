package gd;
class ResourceImporterOggVorbis extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterOggVorbis.ResourceImporterOggVorbis_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterOggVorbis");
			trace("Allocating ResourceImporterOggVorbis");
			native = gdnative.ResourceImporterOggVorbis.ResourceImporterOggVorbis_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimporteroggvorbis_ptr():cpp.Pointer<gdnative.ResourceImporterOggVorbis.ResourceImporterOggVorbis_extern> return cast __gd.ptr;
	public static function load_from_buffer(p_buffer:gd.PackedByteArray):gd.AudioStreamOggVorbis return gdnative.ResourceImporterOggVorbis.ResourceImporterOggVorbis_extern.load_from_buffer(p_buffer);
	public static function load_from_file(p_path:std.String):gd.AudioStreamOggVorbis return gdnative.ResourceImporterOggVorbis.ResourceImporterOggVorbis_extern.load_from_file(p_path);
}