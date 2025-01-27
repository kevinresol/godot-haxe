package gd;
class EditorFileSystemDirectory extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.EditorFileSystemDirectory.EditorFileSystemDirectory_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorFileSystemDirectory");
			trace("Allocating EditorFileSystemDirectory");
			native = gdnative.EditorFileSystemDirectory.EditorFileSystemDirectory_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorfilesystemdirectory_ptr():cpp.Pointer<gdnative.EditorFileSystemDirectory.EditorFileSystemDirectory_extern> return cast __gd.ptr;
	public function get_subdir_count():Int return __editorfilesystemdirectory_ptr().value.get_subdir_count();
	public function get_subdir(p_idx:Int):gd.EditorFileSystemDirectory return __editorfilesystemdirectory_ptr().value.get_subdir(p_idx);
	public function get_file_count():Int return __editorfilesystemdirectory_ptr().value.get_file_count();
	public function get_file(p_idx:Int):std.String return __editorfilesystemdirectory_ptr().value.get_file(p_idx);
	public function get_file_path(p_idx:Int):std.String return __editorfilesystemdirectory_ptr().value.get_file_path(p_idx);
	public function get_file_type(p_idx:Int):std.String return __editorfilesystemdirectory_ptr().value.get_file_type(p_idx);
	public function get_file_script_class_name(p_idx:Int):std.String return __editorfilesystemdirectory_ptr().value.get_file_script_class_name(p_idx);
	public function get_file_script_class_extends(p_idx:Int):std.String return __editorfilesystemdirectory_ptr().value.get_file_script_class_extends(p_idx);
	public function get_file_import_is_valid(p_idx:Int):Bool return __editorfilesystemdirectory_ptr().value.get_file_import_is_valid(p_idx);
	public function get_name():std.String return __editorfilesystemdirectory_ptr().value.get_name();
	public function get_path():std.String return __editorfilesystemdirectory_ptr().value.get_path();
	public function get_parent():gd.EditorFileSystemDirectory return __editorfilesystemdirectory_ptr().value.get_parent();
	public function find_file_index(p_name:std.String):Int return __editorfilesystemdirectory_ptr().value.find_file_index(p_name);
	public function find_dir_index(p_name:std.String):Int return __editorfilesystemdirectory_ptr().value.find_dir_index(p_name);
}