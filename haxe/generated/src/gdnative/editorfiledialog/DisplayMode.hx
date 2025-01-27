package gdnative.editorfiledialog;
@:native("godot::EditorFileDialog::DisplayMode") extern enum abstract DisplayMode(DisplayMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):DisplayMode return untyped __cpp__("(static_cast<godot::EditorFileDialog::DisplayMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::EditorFileDialog::DisplayMode::DISPLAY_THUMBNAILS")
	final THUMBNAILS;
	@:native("godot::EditorFileDialog::DisplayMode::DISPLAY_LIST")
	final LIST;
}
@:include("godot_cpp/classes/editor_file_dialog.hpp") @:native("cpp::Struct<godot::EditorFileDialog::DisplayMode, cpp::EnumHandler>") extern class DisplayMode_extern {

}