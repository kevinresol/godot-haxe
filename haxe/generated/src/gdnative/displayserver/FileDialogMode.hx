package gdnative.displayserver;
@:native("godot::DisplayServer::FileDialogMode") extern enum abstract FileDialogMode(FileDialogMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):FileDialogMode return untyped __cpp__("(static_cast<godot::DisplayServer::FileDialogMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::DisplayServer::FileDialogMode::FILE_DIALOG_MODE_OPEN_FILE")
	final OPEN_FILE;
	@:native("godot::DisplayServer::FileDialogMode::FILE_DIALOG_MODE_OPEN_FILES")
	final OPEN_FILES;
	@:native("godot::DisplayServer::FileDialogMode::FILE_DIALOG_MODE_OPEN_DIR")
	final OPEN_DIR;
	@:native("godot::DisplayServer::FileDialogMode::FILE_DIALOG_MODE_OPEN_ANY")
	final OPEN_ANY;
	@:native("godot::DisplayServer::FileDialogMode::FILE_DIALOG_MODE_SAVE_FILE")
	final SAVE_FILE;
}
@:include("godot_cpp/classes/display_server.hpp") @:native("cpp::Struct<godot::DisplayServer::FileDialogMode, cpp::EnumHandler>") extern class FileDialogMode_extern {

}