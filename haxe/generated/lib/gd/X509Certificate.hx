package gd;
extern class X509Certificate extends gd.Resource {
	function new(?owner:Dynamic);
	function save(p_path:std.String):gd.Error;
	function load(p_path:std.String):gd.Error;
	function save_to_string():std.String;
	function load_from_string(p_string:std.String):gd.Error;
}