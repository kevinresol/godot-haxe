package gdnative.editorfiledialog;
@:native("godot::EditorFileDialog::DisplayMode") extern enum abstract DisplayMode(DisplayMode_extern) {
	@:op(A == B)
	static inline function eq(v1:DisplayMode, v2:DisplayMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DisplayMode):DisplayMode_extern return untyped __cpp__("(cpp::Struct<godot::EditorFileDialog::DisplayMode, cpp::EnumHandler>){0}", v);
	@:native("godot::EditorFileDialog::DisplayMode::DISPLAY_THUMBNAILS")
	final THUMBNAILS;
	@:native("godot::EditorFileDialog::DisplayMode::DISPLAY_LIST")
	final LIST;
}
@:include("godot_cpp/classes/editor_file_dialog.hpp") @:native("cpp::Struct<godot::EditorFileDialog::DisplayMode, cpp::EnumHandler>") extern class DisplayMode_extern {

}