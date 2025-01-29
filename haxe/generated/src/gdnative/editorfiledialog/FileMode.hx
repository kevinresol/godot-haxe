package gdnative.editorfiledialog;
@:native("godot::EditorFileDialog::FileMode") extern enum abstract FileMode(FileMode_extern) {
	@:op(A == B)
	static inline function eq(v1:FileMode, v2:FileMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FileMode):FileMode_extern return untyped __cpp__("(cpp::Struct<godot::EditorFileDialog::FileMode, cpp::EnumHandler>){0}", v);
	@:native("godot::EditorFileDialog::FileMode::FILE_MODE_OPEN_FILE")
	final OPEN_FILE;
	@:native("godot::EditorFileDialog::FileMode::FILE_MODE_OPEN_FILES")
	final OPEN_FILES;
	@:native("godot::EditorFileDialog::FileMode::FILE_MODE_OPEN_DIR")
	final OPEN_DIR;
	@:native("godot::EditorFileDialog::FileMode::FILE_MODE_OPEN_ANY")
	final OPEN_ANY;
	@:native("godot::EditorFileDialog::FileMode::FILE_MODE_SAVE_FILE")
	final SAVE_FILE;
}
@:include("godot_cpp/classes/editor_file_dialog.hpp") @:native("cpp::Struct<godot::EditorFileDialog::FileMode, cpp::EnumHandler>") extern class FileMode_extern {

}