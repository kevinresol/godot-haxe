package gd;
extern class FileAccess extends gd.RefCounted {
	function new(?owner:Dynamic);
	static function open(p_path:std.String, p_flags:gd.fileaccess.ModeFlags):gd.FileAccess;
	static function open_encrypted(p_path:std.String, p_mode_flags:gd.fileaccess.ModeFlags, p_key:gd.PackedByteArray):gd.FileAccess;
	static function open_encrypted_with_pass(p_path:std.String, p_mode_flags:gd.fileaccess.ModeFlags, p_pass:std.String):gd.FileAccess;
	static function get_open_error():gd.Error;
	static function get_file_as_bytes(p_path:std.String):gd.PackedByteArray;
	static function get_file_as_string(p_path:std.String):std.String;
	function resize(p_length:Int):gd.Error;
	function flush():Void;
	function get_path():std.String;
	function get_path_absolute():std.String;
	function is_open():Bool;
	function seek(p_position:Int):Void;
	function seek_end(?p_position:Int = 0):Void;
	function get_position():Int;
	function get_length():Int;
	function eof_reached():Bool;
	function get_8():Int;
	function get_16():Int;
	function get_32():Int;
	function get_64():Int;
	function get_float():Float;
	function get_double():Float;
	function get_real():Float;
	function get_buffer(p_length:Int):gd.PackedByteArray;
	function get_line():std.String;
	function get_csv_line(?p_delim:std.String = "\",\""):gd.PackedStringArray;
	function get_as_text(?p_skip_cr:Bool = false):std.String;
	static function get_md5(p_path:std.String):std.String;
	static function get_sha256(p_path:std.String):std.String;
	function is_big_endian():Bool;
	function set_big_endian(p_big_endian:Bool):Bool;
	function get_error():gd.Error;
	function get_var(?p_allow_objects:Bool = false):gd.Variant;
	function store_8(p_value:Int):Void;
	function store_16(p_value:Int):Void;
	function store_32(p_value:Int):Void;
	function store_64(p_value:Int):Void;
	function store_float(p_value:Float):Void;
	function store_double(p_value:Float):Void;
	function store_real(p_value:Float):Void;
	function store_buffer(p_buffer:gd.PackedByteArray):Void;
	function store_line(p_line:std.String):Void;
	function store_csv_line(p_values:gd.PackedStringArray, ?p_delim:std.String = "\",\""):Void;
	function store_string(p_string:std.String):Void;
	function store_var(p_value:gd.Variant, ?p_full_objects:Bool = false):Void;
	function store_pascal_string(p_string:std.String):Void;
	function get_pascal_string():std.String;
	function close():Void;
	static function file_exists(p_path:std.String):Bool;
	static function get_modified_time(p_file:std.String):Int;
	static function get_unix_permissions(p_file:std.String):Int;
	static function set_unix_permissions(p_file:std.String, p_permissions:Int):gd.Error;
	static function get_hidden_attribute(p_file:std.String):Bool;
	static function set_hidden_attribute(p_file:std.String, p_hidden:Bool):gd.Error;
	static function set_read_only_attribute(p_file:std.String, p_ro:Bool):gd.Error;
	static function get_read_only_attribute(p_file:std.String):Bool;
	var big_endian(get, set) : Bool;
	function get_big_endian():Bool;
}