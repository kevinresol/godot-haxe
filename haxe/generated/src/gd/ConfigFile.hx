package gd;
class ConfigFile extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.ConfigFile.ConfigFile_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ConfigFile");
			trace("Allocating ConfigFile");
			native = gdnative.ConfigFile.ConfigFile_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __configfile_ptr():cpp.Pointer<gdnative.ConfigFile.ConfigFile_extern> return cast __gd.ptr;
	public function set_value(p_section:std.String, p_key:std.String, p_value:gd.Variant):Void __configfile_ptr().value.set_value(((p_section : std.String)), ((p_key : std.String)), ((p_value : gd.Variant)));
	public function get_value(p_section:std.String, p_key:std.String, ?p_default:gd.Variant):gd.Variant return switch [p_section, p_key, p_default] {
		case [_, _, null]:__configfile_ptr().value.get_value(((p_section : std.String)), ((p_key : std.String)));
		default:__configfile_ptr().value.get_value(((p_section : std.String)), ((p_key : std.String)), ((p_default : gd.Variant)));
	};
	public function has_section(p_section:std.String):Bool return __configfile_ptr().value.has_section(((p_section : std.String)));
	public function has_section_key(p_section:std.String, p_key:std.String):Bool return __configfile_ptr().value.has_section_key(((p_section : std.String)), ((p_key : std.String)));
	public function get_sections():gd.PackedStringArray return __configfile_ptr().value.get_sections();
	public function get_section_keys(p_section:std.String):gd.PackedStringArray return __configfile_ptr().value.get_section_keys(((p_section : std.String)));
	public function erase_section(p_section:std.String):Void __configfile_ptr().value.erase_section(((p_section : std.String)));
	public function erase_section_key(p_section:std.String, p_key:std.String):Void __configfile_ptr().value.erase_section_key(((p_section : std.String)), ((p_key : std.String)));
	public function load(p_path:std.String):gd.Error return __configfile_ptr().value.load(((p_path : std.String)));
	public function parse(p_data:std.String):gd.Error return __configfile_ptr().value.parse(((p_data : std.String)));
	public function save(p_path:std.String):gd.Error return __configfile_ptr().value.save(((p_path : std.String)));
	public function encode_to_text():std.String return __configfile_ptr().value.encode_to_text();
	public function load_encrypted(p_path:std.String, p_key:gd.PackedByteArray):gd.Error return __configfile_ptr().value.load_encrypted(((p_path : std.String)), ((p_key : gd.PackedByteArray)));
	public function load_encrypted_pass(p_path:std.String, p_password:std.String):gd.Error return __configfile_ptr().value.load_encrypted_pass(((p_path : std.String)), ((p_password : std.String)));
	public function save_encrypted(p_path:std.String, p_key:gd.PackedByteArray):gd.Error return __configfile_ptr().value.save_encrypted(((p_path : std.String)), ((p_key : gd.PackedByteArray)));
	public function save_encrypted_pass(p_path:std.String, p_password:std.String):gd.Error return __configfile_ptr().value.save_encrypted_pass(((p_path : std.String)), ((p_password : std.String)));
	public function clear():Void __configfile_ptr().value.clear();
}