package gd;
extern class ZIPPacker extends gd.RefCounted {
	function new(?owner:Dynamic);
	function open(p_path:std.String, ?p_append:gd.zippacker.ZipAppend):gd.Error;
	function start_file(p_path:std.String):gd.Error;
	function write_file(p_data:gd.PackedByteArray):gd.Error;
	function close_file():gd.Error;
	function close():gd.Error;
}