package gdnative.os;
@:native("godot::OS::SystemDir") extern enum abstract SystemDir(SystemDir_extern) {
	@:from
	extern inline static function fromInt(v:Int):SystemDir return untyped __cpp__("(static_cast<godot::OS::SystemDir>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OS::SystemDir::SYSTEM_DIR_DESKTOP")
	final DESKTOP;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_DCIM")
	final DCIM;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_DOCUMENTS")
	final DOCUMENTS;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_DOWNLOADS")
	final DOWNLOADS;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_MOVIES")
	final MOVIES;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_MUSIC")
	final MUSIC;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_PICTURES")
	final PICTURES;
	@:native("godot::OS::SystemDir::SYSTEM_DIR_RINGTONES")
	final RINGTONES;
}
@:include("godot_cpp/classes/os.hpp") @:native("cpp::Struct<godot::OS::SystemDir, cpp::EnumHandler>") extern class SystemDir_extern {

}