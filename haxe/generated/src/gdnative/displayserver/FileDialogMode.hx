package gdnative.displayserver;
@:native("godot::DisplayServer::FileDialogMode") extern enum abstract FileDialogMode(FileDialogMode_extern) {
	@:op(A == B)
	static inline function eq(v1:FileDialogMode, v2:FileDialogMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FileDialogMode):FileDialogMode_extern return untyped __cpp__("(cpp::Struct<godot::DisplayServer::FileDialogMode, cpp::EnumHandler>){0}", v);
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