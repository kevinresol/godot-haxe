package gd;
class DirAccess extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.DirAccess.DirAccess_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "DirAccess");
			trace("Allocating DirAccess");
			native = gdnative.DirAccess.DirAccess_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __diraccess_ptr():cpp.Pointer<gdnative.DirAccess.DirAccess_extern> return cast __gd.ptr;
	public static function open(p_path:std.String):gd.DirAccess return gdnative.DirAccess.DirAccess_extern.open(p_path);
	public static function get_open_error():gd.Error return gdnative.DirAccess.DirAccess_extern.get_open_error();
	public function list_dir_begin():gd.Error return __diraccess_ptr().value.list_dir_begin();
	public function get_next():std.String return __diraccess_ptr().value.get_next();
	public function current_is_dir():Bool return __diraccess_ptr().value.current_is_dir();
	public function list_dir_end():Void __diraccess_ptr().value.list_dir_end();
	public function get_files():gd.PackedStringArray return __diraccess_ptr().value.get_files();
	public static function get_files_at(p_path:std.String):gd.PackedStringArray return gdnative.DirAccess.DirAccess_extern.get_files_at(p_path);
	public function get_directories():gd.PackedStringArray return __diraccess_ptr().value.get_directories();
	public static function get_directories_at(p_path:std.String):gd.PackedStringArray return gdnative.DirAccess.DirAccess_extern.get_directories_at(p_path);
	public static function get_drive_count():Int return gdnative.DirAccess.DirAccess_extern.get_drive_count();
	public static function get_drive_name(p_idx:Int):std.String return gdnative.DirAccess.DirAccess_extern.get_drive_name(p_idx);
	public function get_current_drive():Int return __diraccess_ptr().value.get_current_drive();
	public function change_dir(p_to_dir:std.String):gd.Error return __diraccess_ptr().value.change_dir(p_to_dir);
	public function get_current_dir(?p_include_drive:Bool = true):std.String return __diraccess_ptr().value.get_current_dir(p_include_drive);
	public function make_dir(p_path:std.String):gd.Error return __diraccess_ptr().value.make_dir(p_path);
	public static function make_dir_absolute(p_path:std.String):gd.Error return gdnative.DirAccess.DirAccess_extern.make_dir_absolute(p_path);
	public function make_dir_recursive(p_path:std.String):gd.Error return __diraccess_ptr().value.make_dir_recursive(p_path);
	public static function make_dir_recursive_absolute(p_path:std.String):gd.Error return gdnative.DirAccess.DirAccess_extern.make_dir_recursive_absolute(p_path);
	public function file_exists(p_path:std.String):Bool return __diraccess_ptr().value.file_exists(p_path);
	public function dir_exists(p_path:std.String):Bool return __diraccess_ptr().value.dir_exists(p_path);
	public static function dir_exists_absolute(p_path:std.String):Bool return gdnative.DirAccess.DirAccess_extern.dir_exists_absolute(p_path);
	public function get_space_left():Int return __diraccess_ptr().value.get_space_left();
	public function copy(p_from:std.String, p_to:std.String, ?p_chmod_flags:Int = -1):gd.Error return __diraccess_ptr().value.copy(p_from, p_to, p_chmod_flags);
	public static function copy_absolute(p_from:std.String, p_to:std.String, ?p_chmod_flags:Int = -1):gd.Error return gdnative.DirAccess.DirAccess_extern.copy_absolute(p_from, p_to, p_chmod_flags);
	public function rename(p_from:std.String, p_to:std.String):gd.Error return __diraccess_ptr().value.rename(p_from, p_to);
	public static function rename_absolute(p_from:std.String, p_to:std.String):gd.Error return gdnative.DirAccess.DirAccess_extern.rename_absolute(p_from, p_to);
	public function remove(p_path:std.String):gd.Error return __diraccess_ptr().value.remove(p_path);
	public static function remove_absolute(p_path:std.String):gd.Error return gdnative.DirAccess.DirAccess_extern.remove_absolute(p_path);
	public function is_link(p_path:std.String):Bool return __diraccess_ptr().value.is_link(p_path);
	public function read_link(p_path:std.String):std.String return __diraccess_ptr().value.read_link(p_path);
	public function create_link(p_source:std.String, p_target:std.String):gd.Error return __diraccess_ptr().value.create_link(p_source, p_target);
	public function set_include_navigational(p_enable:Bool):Bool {
		__diraccess_ptr().value.set_include_navigational(p_enable);
		return p_enable;
	}
	public function get_include_navigational():Bool return __diraccess_ptr().value.get_include_navigational();
	public function set_include_hidden(p_enable:Bool):Bool {
		__diraccess_ptr().value.set_include_hidden(p_enable);
		return p_enable;
	}
	public function get_include_hidden():Bool return __diraccess_ptr().value.get_include_hidden();
	public function is_case_sensitive(p_path:std.String):Bool return __diraccess_ptr().value.is_case_sensitive(p_path);
	var include_navigational(get, set) : Bool;
	var include_hidden(get, set) : Bool;
}