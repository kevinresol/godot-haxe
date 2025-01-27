package gdnative.editorfiledialog;
@:native("godot::EditorFileDialog::Access") extern enum abstract Access(Access_extern) {
	@:from
	extern inline static function fromInt(v:Int):Access return untyped __cpp__("(static_cast<godot::EditorFileDialog::Access>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::EditorFileDialog::Access::ACCESS_RESOURCES")
	final RESOURCES;
	@:native("godot::EditorFileDialog::Access::ACCESS_USERDATA")
	final USERDATA;
	@:native("godot::EditorFileDialog::Access::ACCESS_FILESYSTEM")
	final FILESYSTEM;
}
@:include("godot_cpp/classes/editor_file_dialog.hpp") @:native("cpp::Struct<godot::EditorFileDialog::Access, cpp::EnumHandler>") extern class Access_extern {

}