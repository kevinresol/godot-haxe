package gdnative;
/**
	Class
**/
@:forward abstract EditorFileSystemDirectory(cpp.Pointer<EditorFileSystemDirectory_extern>) from cpp.Pointer<EditorFileSystemDirectory_extern> to cpp.Pointer<EditorFileSystemDirectory_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorFileSystemDirectory):gdnative.EditorFileSystemDirectory return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorFileSystemDirectory return new gd.EditorFileSystemDirectory(this);
}
@:include("godot_cpp/classes/editor_file_system_directory.hpp") @:native("godot::EditorFileSystemDirectory") @:structAccess extern class EditorFileSystemDirectory_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<EditorFileSystemDirectory_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorFileSystemDirectory"));
	function get_subdir_count():Int;
	function get_subdir(p_idx:Int):gdnative.EditorFileSystemDirectory;
	function get_file_count():Int;
	function get_file(p_idx:Int):gdnative.String;
	function get_file_path(p_idx:Int):gdnative.String;
	function get_file_type(p_idx:Int):gdnative.StringName;
	function get_file_script_class_name(p_idx:Int):gdnative.String;
	function get_file_script_class_extends(p_idx:Int):gdnative.String;
	function get_file_import_is_valid(p_idx:Int):Bool;
	function get_name():gdnative.String;
	function get_path():gdnative.String;
	function get_parent():gdnative.EditorFileSystemDirectory;
	function find_file_index(p_name:gdnative.String):Int;
	function find_dir_index(p_name:gdnative.String):Int;
}