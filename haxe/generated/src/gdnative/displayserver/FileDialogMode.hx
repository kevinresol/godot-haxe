package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "FileDialogMode", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract FileDialogMode(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:FileDialogMode, v2:FileDialogMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FileDialogMode):Int return v;
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