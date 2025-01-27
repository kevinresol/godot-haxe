package gd;
extern class ResourceImporterOggVorbis extends gd.ResourceImporter {
	function new(?owner:Dynamic);
	static function load_from_buffer(p_buffer:gd.PackedByteArray):gd.AudioStreamOggVorbis;
	static function load_from_file(p_path:std.String):gd.AudioStreamOggVorbis;
}