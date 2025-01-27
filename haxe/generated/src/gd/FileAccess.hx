package gd;
class FileAccess extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.FileAccess.FileAccess_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "FileAccess");
			trace("Allocating FileAccess");
			native = gdnative.FileAccess.FileAccess_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __fileaccess_ptr():cpp.Pointer<gdnative.FileAccess.FileAccess_extern> return cast __gd.ptr;
	public static function open(p_path:std.String, p_flags:gd.fileaccess.ModeFlags):gd.FileAccess return gdnative.FileAccess.FileAccess_extern.open(((p_path : std.String)), ((p_flags : gd.fileaccess.ModeFlags)));
	public static function open_encrypted(p_path:std.String, p_mode_flags:gd.fileaccess.ModeFlags, p_key:gd.PackedByteArray):gd.FileAccess return gdnative.FileAccess.FileAccess_extern.open_encrypted(((p_path : std.String)), ((p_mode_flags : gd.fileaccess.ModeFlags)), ((p_key : gd.PackedByteArray)));
	public static function open_encrypted_with_pass(p_path:std.String, p_mode_flags:gd.fileaccess.ModeFlags, p_pass:std.String):gd.FileAccess return gdnative.FileAccess.FileAccess_extern.open_encrypted_with_pass(((p_path : std.String)), ((p_mode_flags : gd.fileaccess.ModeFlags)), ((p_pass : std.String)));
	public static function open_compressed(p_path:std.String, p_mode_flags:gd.fileaccess.ModeFlags, ?p_compression_mode:gd.fileaccess.CompressionMode):gd.FileAccess return switch [p_path, p_mode_flags, p_compression_mode] {
		case [_, _, null]:gdnative.FileAccess.FileAccess_extern.open_compressed(((p_path : std.String)), ((p_mode_flags : gd.fileaccess.ModeFlags)));
		default:gdnative.FileAccess.FileAccess_extern.open_compressed(((p_path : std.String)), ((p_mode_flags : gd.fileaccess.ModeFlags)), ((p_compression_mode : gd.fileaccess.CompressionMode)));
	};
	public static function get_open_error():gd.Error return gdnative.FileAccess.FileAccess_extern.get_open_error();
	public static function get_file_as_bytes(p_path:std.String):gd.PackedByteArray return gdnative.FileAccess.FileAccess_extern.get_file_as_bytes(((p_path : std.String)));
	public static function get_file_as_string(p_path:std.String):std.String return gdnative.FileAccess.FileAccess_extern.get_file_as_string(((p_path : std.String)));
	public function resize(p_length:Int):gd.Error return __fileaccess_ptr().value.resize(((p_length : Int)));
	public function flush():Void __fileaccess_ptr().value.flush();
	public function get_path():std.String return __fileaccess_ptr().value.get_path();
	public function get_path_absolute():std.String return __fileaccess_ptr().value.get_path_absolute();
	public function is_open():Bool return __fileaccess_ptr().value.is_open();
	public function seek(p_position:Int):Void __fileaccess_ptr().value.seek(((p_position : Int)));
	public function seek_end(?p_position:Int):Void switch [p_position] {
		case [null]:__fileaccess_ptr().value.seek_end();
		default:__fileaccess_ptr().value.seek_end(((p_position : Int)));
	};
	public function get_position():Int return __fileaccess_ptr().value.get_position();
	public function get_length():Int return __fileaccess_ptr().value.get_length();
	public function eof_reached():Bool return __fileaccess_ptr().value.eof_reached();
	public function get_8():Int return __fileaccess_ptr().value.get_8();
	public function get_16():Int return __fileaccess_ptr().value.get_16();
	public function get_32():Int return __fileaccess_ptr().value.get_32();
	public function get_64():Int return __fileaccess_ptr().value.get_64();
	public function get_float():Float return __fileaccess_ptr().value.get_float();
	public function get_double():Float return __fileaccess_ptr().value.get_double();
	public function get_real():Float return __fileaccess_ptr().value.get_real();
	public function get_buffer(p_length:Int):gd.PackedByteArray return __fileaccess_ptr().value.get_buffer(((p_length : Int)));
	public function get_line():std.String return __fileaccess_ptr().value.get_line();
	public function get_csv_line(?p_delim:std.String):gd.PackedStringArray return switch [p_delim] {
		case [null]:__fileaccess_ptr().value.get_csv_line();
		default:__fileaccess_ptr().value.get_csv_line(((p_delim : std.String)));
	};
	public function get_as_text(?p_skip_cr:Bool):std.String return switch [p_skip_cr] {
		case [null]:__fileaccess_ptr().value.get_as_text();
		default:__fileaccess_ptr().value.get_as_text(((p_skip_cr : Bool)));
	};
	public static function get_md5(p_path:std.String):std.String return gdnative.FileAccess.FileAccess_extern.get_md5(((p_path : std.String)));
	public static function get_sha256(p_path:std.String):std.String return gdnative.FileAccess.FileAccess_extern.get_sha256(((p_path : std.String)));
	public function is_big_endian():Bool return __fileaccess_ptr().value.is_big_endian();
	public function set_big_endian(p_big_endian:Bool):Bool {
		__fileaccess_ptr().value.set_big_endian(((p_big_endian : Bool)));
		return p_big_endian;
	}
	public function get_error():gd.Error return __fileaccess_ptr().value.get_error();
	public function get_var(?p_allow_objects:Bool):gd.Variant return switch [p_allow_objects] {
		case [null]:__fileaccess_ptr().value.get_var();
		default:__fileaccess_ptr().value.get_var(((p_allow_objects : Bool)));
	};
	public function store_8(p_value:Int):Void __fileaccess_ptr().value.store_8(((p_value : Int)));
	public function store_16(p_value:Int):Void __fileaccess_ptr().value.store_16(((p_value : Int)));
	public function store_32(p_value:Int):Void __fileaccess_ptr().value.store_32(((p_value : Int)));
	public function store_64(p_value:Int):Void __fileaccess_ptr().value.store_64(((p_value : Int)));
	public function store_float(p_value:Float):Void __fileaccess_ptr().value.store_float(((p_value : Float)));
	public function store_double(p_value:Float):Void __fileaccess_ptr().value.store_double(((p_value : Float)));
	public function store_real(p_value:Float):Void __fileaccess_ptr().value.store_real(((p_value : Float)));
	public function store_buffer(p_buffer:gd.PackedByteArray):Void __fileaccess_ptr().value.store_buffer(((p_buffer : gd.PackedByteArray)));
	public function store_line(p_line:std.String):Void __fileaccess_ptr().value.store_line(((p_line : std.String)));
	public function store_csv_line(p_values:gd.PackedStringArray, ?p_delim:std.String):Void switch [p_values, p_delim] {
		case [_, null]:__fileaccess_ptr().value.store_csv_line(((p_values : gd.PackedStringArray)));
		default:__fileaccess_ptr().value.store_csv_line(((p_values : gd.PackedStringArray)), ((p_delim : std.String)));
	};
	public function store_string(p_string:std.String):Void __fileaccess_ptr().value.store_string(((p_string : std.String)));
	public function store_var(p_value:gd.Variant, ?p_full_objects:Bool):Void switch [p_value, p_full_objects] {
		case [_, null]:__fileaccess_ptr().value.store_var(((p_value : gd.Variant)));
		default:__fileaccess_ptr().value.store_var(((p_value : gd.Variant)), ((p_full_objects : Bool)));
	};
	public function store_pascal_string(p_string:std.String):Void __fileaccess_ptr().value.store_pascal_string(((p_string : std.String)));
	public function get_pascal_string():std.String return __fileaccess_ptr().value.get_pascal_string();
	public function close():Void __fileaccess_ptr().value.close();
	public static function file_exists(p_path:std.String):Bool return gdnative.FileAccess.FileAccess_extern.file_exists(((p_path : std.String)));
	public static function get_modified_time(p_file:std.String):Int return gdnative.FileAccess.FileAccess_extern.get_modified_time(((p_file : std.String)));
	public static function get_unix_permissions(p_file:std.String):Int return gdnative.FileAccess.FileAccess_extern.get_unix_permissions(((p_file : std.String)));
	public static function set_unix_permissions(p_file:std.String, p_permissions:Int):gd.Error return gdnative.FileAccess.FileAccess_extern.set_unix_permissions(((p_file : std.String)), ((p_permissions : Int)));
	public static function get_hidden_attribute(p_file:std.String):Bool return gdnative.FileAccess.FileAccess_extern.get_hidden_attribute(((p_file : std.String)));
	public static function set_hidden_attribute(p_file:std.String, p_hidden:Bool):gd.Error return gdnative.FileAccess.FileAccess_extern.set_hidden_attribute(((p_file : std.String)), ((p_hidden : Bool)));
	public static function set_read_only_attribute(p_file:std.String, p_ro:Bool):gd.Error return gdnative.FileAccess.FileAccess_extern.set_read_only_attribute(((p_file : std.String)), ((p_ro : Bool)));
	public static function get_read_only_attribute(p_file:std.String):Bool return gdnative.FileAccess.FileAccess_extern.get_read_only_attribute(((p_file : std.String)));
	public var big_endian(get, set) : Bool;
	function get_big_endian():Bool return is_big_endian();
}