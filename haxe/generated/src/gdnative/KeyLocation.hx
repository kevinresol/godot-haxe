package gdnative;
@:native("godot::KeyLocation") extern enum abstract KeyLocation(KeyLocation_extern) {
	@:from
	extern inline static function fromInt(v:Int):KeyLocation return untyped __cpp__("(static_cast<godot::KeyLocation>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::KeyLocation::KEY_LOCATION_UNSPECIFIED")
	final UNSPECIFIED;
	@:native("godot::KeyLocation::KEY_LOCATION_LEFT")
	final LEFT;
	@:native("godot::KeyLocation::KEY_LOCATION_RIGHT")
	final RIGHT;
}
@:include("godot_cpp/classes/global_constants.hpp") @:native("cpp::Struct<godot::KeyLocation, cpp::EnumHandler>") extern class KeyLocation_extern {

}