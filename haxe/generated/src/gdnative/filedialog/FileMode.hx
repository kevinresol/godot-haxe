package gdnative.filedialog;
@:native("godot::FileDialog::FileMode") extern enum abstract FileMode(FileMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):FileMode return untyped __cpp__("(static_cast<godot::FileDialog::FileMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::FileDialog::FileMode::FILE_MODE_OPEN_FILE")
	final OPEN_FILE;
	@:native("godot::FileDialog::FileMode::FILE_MODE_OPEN_FILES")
	final OPEN_FILES;
	@:native("godot::FileDialog::FileMode::FILE_MODE_OPEN_DIR")
	final OPEN_DIR;
	@:native("godot::FileDialog::FileMode::FILE_MODE_OPEN_ANY")
	final OPEN_ANY;
	@:native("godot::FileDialog::FileMode::FILE_MODE_SAVE_FILE")
	final SAVE_FILE;
}
@:include("godot_cpp/classes/file_dialog.hpp") @:native("cpp::Struct<godot::FileDialog::FileMode, cpp::EnumHandler>") extern class FileMode_extern {

}