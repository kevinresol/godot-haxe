package gdnative;
/**
	Class
**/
@:forward abstract DirAccess(gdnative.Ref<DirAccess_extern>) from gdnative.Ref<DirAccess_extern> to gdnative.Ref<DirAccess_extern> {
	@:from
	static inline function fromWrapper(v:gd.DirAccess):gdnative.DirAccess return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.DirAccess {
		final v = new gd.DirAccess(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/dir_access.hpp") @:native("godot::DirAccess") @:structAccess extern class DirAccess_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<DirAccess_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::DirAccess"));
	static function open(p_path:gdnative.String):gdnative.DirAccess;
	static function get_open_error():gdnative.Error;
	function list_dir_begin():gdnative.Error;
	function get_next():gdnative.String;
	function current_is_dir():Bool;
	function list_dir_end():Void;
	function get_files():gdnative.PackedStringArray;
	static function get_files_at(p_path:gdnative.String):gdnative.PackedStringArray;
	function get_directories():gdnative.PackedStringArray;
	static function get_directories_at(p_path:gdnative.String):gdnative.PackedStringArray;
	static function get_drive_count():Int;
	static function get_drive_name(p_idx:Int):gdnative.String;
	function get_current_drive():Int;
	function change_dir(p_to_dir:gdnative.String):gdnative.Error;
	overload function get_current_dir():gdnative.String;
	overload function get_current_dir(p_include_drive:Bool):gdnative.String;
	function make_dir(p_path:gdnative.String):gdnative.Error;
	static function make_dir_absolute(p_path:gdnative.String):gdnative.Error;
	function make_dir_recursive(p_path:gdnative.String):gdnative.Error;
	static function make_dir_recursive_absolute(p_path:gdnative.String):gdnative.Error;
	function file_exists(p_path:gdnative.String):Bool;
	function dir_exists(p_path:gdnative.String):Bool;
	static function dir_exists_absolute(p_path:gdnative.String):Bool;
	function get_space_left():Int;
	overload function copy(p_from:gdnative.String, p_to:gdnative.String):gdnative.Error;
	overload function copy(p_from:gdnative.String, p_to:gdnative.String, p_chmod_flags:Int):gdnative.Error;
	overload static function copy_absolute(p_from:gdnative.String, p_to:gdnative.String):gdnative.Error;
	overload static function copy_absolute(p_from:gdnative.String, p_to:gdnative.String, p_chmod_flags:Int):gdnative.Error;
	function rename(p_from:gdnative.String, p_to:gdnative.String):gdnative.Error;
	static function rename_absolute(p_from:gdnative.String, p_to:gdnative.String):gdnative.Error;
	function remove(p_path:gdnative.String):gdnative.Error;
	static function remove_absolute(p_path:gdnative.String):gdnative.Error;
	function is_link(p_path:gdnative.String):Bool;
	function read_link(p_path:gdnative.String):gdnative.String;
	function create_link(p_source:gdnative.String, p_target:gdnative.String):gdnative.Error;
	function set_include_navigational(p_enable:Bool):Void;
	function get_include_navigational():Bool;
	function set_include_hidden(p_enable:Bool):Void;
	function get_include_hidden():Bool;
	function is_case_sensitive(p_path:gdnative.String):Bool;
}