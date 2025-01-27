package gdnative;
@:include("godot_cpp/classes/file_access.hpp") @:native("godot::FileAccess") @:structAccess extern class FileAccess_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<FileAccess_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::FileAccess"));
	static function open(p_path:gdnative.String, p_flags:gdnative.fileaccess.ModeFlags):gdnative.FileAccess;
	static function open_encrypted(p_path:gdnative.String, p_mode_flags:gdnative.fileaccess.ModeFlags, p_key:gdnative.PackedByteArray):gdnative.FileAccess;
	static function open_encrypted_with_pass(p_path:gdnative.String, p_mode_flags:gdnative.fileaccess.ModeFlags, p_pass:gdnative.String):gdnative.FileAccess;
	static function open_compressed(p_path:gdnative.String, p_mode_flags:gdnative.fileaccess.ModeFlags, ?p_compression_mode:gdnative.fileaccess.CompressionMode):gdnative.FileAccess;
	static function get_open_error():gdnative.Error;
	static function get_file_as_bytes(p_path:gdnative.String):gdnative.PackedByteArray;
	static function get_file_as_string(p_path:gdnative.String):gdnative.String;
	function resize(p_length:Int):gdnative.Error;
	function flush():Void;
	function get_path():gdnative.String;
	function get_path_absolute():gdnative.String;
	function is_open():Bool;
	function seek(p_position:Int):Void;
	function seek_end(?p_position:Int):Void;
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
	function get_buffer(p_length:Int):gdnative.PackedByteArray;
	function get_line():gdnative.String;
	function get_csv_line(?p_delim:gdnative.String):gdnative.PackedStringArray;
	function get_as_text(?p_skip_cr:Bool):gdnative.String;
	static function get_md5(p_path:gdnative.String):gdnative.String;
	static function get_sha256(p_path:gdnative.String):gdnative.String;
	function is_big_endian():Bool;
	function set_big_endian(p_big_endian:Bool):Void;
	function get_error():gdnative.Error;
	function get_var(?p_allow_objects:Bool):gdnative.Variant;
	function store_8(p_value:Int):Void;
	function store_16(p_value:Int):Void;
	function store_32(p_value:Int):Void;
	function store_64(p_value:Int):Void;
	function store_float(p_value:Float):Void;
	function store_double(p_value:Float):Void;
	function store_real(p_value:Float):Void;
	function store_buffer(p_buffer:gdnative.PackedByteArray):Void;
	function store_line(p_line:gdnative.String):Void;
	function store_csv_line(p_values:gdnative.PackedStringArray, ?p_delim:gdnative.String):Void;
	function store_string(p_string:gdnative.String):Void;
	function store_var(p_value:gdnative.Variant, ?p_full_objects:Bool):Void;
	function store_pascal_string(p_string:gdnative.String):Void;
	function get_pascal_string():gdnative.String;
	function close():Void;
	static function file_exists(p_path:gdnative.String):Bool;
	static function get_modified_time(p_file:gdnative.String):Int;
	static function get_unix_permissions(p_file:gdnative.String):Int;
	static function set_unix_permissions(p_file:gdnative.String, p_permissions:Int):gdnative.Error;
	static function get_hidden_attribute(p_file:gdnative.String):Bool;
	static function set_hidden_attribute(p_file:gdnative.String, p_hidden:Bool):gdnative.Error;
	static function set_read_only_attribute(p_file:gdnative.String, p_ro:Bool):gdnative.Error;
	static function get_read_only_attribute(p_file:gdnative.String):Bool;
}
@:forward abstract FileAccess(gdnative.Ref<FileAccess_extern>) from gdnative.Ref<FileAccess_extern> to gdnative.Ref<FileAccess_extern> {
	@:from
	static inline function fromWrapper(v:gd.FileAccess):gdnative.FileAccess return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.FileAccess {
		final v = new gd.FileAccess(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}