package gd;
extern class CompressedTexture2D extends gd.Texture2D {
	function new(?owner:Dynamic);
	function load(p_path:std.String):gd.Error;
	function get_load_path():std.String;
	var load_path(get, set) : std.String;
	function set_load_path(v:std.String):std.String;
}