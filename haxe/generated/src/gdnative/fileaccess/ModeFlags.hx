package gdnative.fileaccess;
@:native("godot::FileAccess::ModeFlags") extern enum abstract ModeFlags(ModeFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):ModeFlags return untyped __cpp__("(static_cast<godot::FileAccess::ModeFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	final READ;
	final WRITE;
	final READ_WRITE;
	final WRITE_READ;
}
@:include("godot_cpp/classes/file_access.hpp") @:native("cpp::Struct<godot::FileAccess::ModeFlags, cpp::EnumHandler>") extern class ModeFlags_extern {

}