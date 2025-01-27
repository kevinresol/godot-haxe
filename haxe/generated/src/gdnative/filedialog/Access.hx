package gdnative.filedialog;
@:native("godot::FileDialog::Access") extern enum abstract Access(Access_extern) {
	@:from
	extern inline static function fromInt(v:Int):Access return untyped __cpp__("(static_cast<godot::FileDialog::Access>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::FileDialog::Access::ACCESS_RESOURCES")
	final RESOURCES;
	@:native("godot::FileDialog::Access::ACCESS_USERDATA")
	final USERDATA;
	@:native("godot::FileDialog::Access::ACCESS_FILESYSTEM")
	final FILESYSTEM;
}
@:include("godot_cpp/classes/file_dialog.hpp") @:native("cpp::Struct<godot::FileDialog::Access, cpp::EnumHandler>") extern class Access_extern {

}