package gd;
extern class ConfigFile extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_value(p_section:std.String, p_key:std.String, p_value:gd.Variant):Void;
	function has_section(p_section:std.String):Bool;
	function has_section_key(p_section:std.String, p_key:std.String):Bool;
	function get_sections():gd.PackedStringArray;
	function get_section_keys(p_section:std.String):gd.PackedStringArray;
	function erase_section(p_section:std.String):Void;
	function erase_section_key(p_section:std.String, p_key:std.String):Void;
	function load(p_path:std.String):gd.Error;
	function parse(p_data:std.String):gd.Error;
	function save(p_path:std.String):gd.Error;
	function encode_to_text():std.String;
	function load_encrypted(p_path:std.String, p_key:gd.PackedByteArray):gd.Error;
	function load_encrypted_pass(p_path:std.String, p_password:std.String):gd.Error;
	function save_encrypted(p_path:std.String, p_key:gd.PackedByteArray):gd.Error;
	function save_encrypted_pass(p_path:std.String, p_password:std.String):gd.Error;
	function clear():Void;
}