package gd;
extern class CryptoKey extends gd.Resource {
	function new(?owner:Dynamic);
	function save(p_path:std.String, ?p_public_only:Bool):gd.Error;
	function load(p_path:std.String, ?p_public_only:Bool):gd.Error;
	function is_public_only():Bool;
	function save_to_string(?p_public_only:Bool):std.String;
	function load_from_string(p_string_key:std.String, ?p_public_only:Bool):gd.Error;
}