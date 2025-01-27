package gdnative.displayserver;
@:native("godot::DisplayServer::ScreenOrientation") extern enum abstract ScreenOrientation(ScreenOrientation_extern) {
	@:from
	extern inline static function fromInt(v:Int):ScreenOrientation return untyped __cpp__("(static_cast<godot::DisplayServer::ScreenOrientation>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::DisplayServer::ScreenOrientation::SCREEN_LANDSCAPE")
	final LANDSCAPE;
	@:native("godot::DisplayServer::ScreenOrientation::SCREEN_PORTRAIT")
	final PORTRAIT;
	@:native("godot::DisplayServer::ScreenOrientation::SCREEN_REVERSE_LANDSCAPE")
	final REVERSE_LANDSCAPE;
	@:native("godot::DisplayServer::ScreenOrientation::SCREEN_REVERSE_PORTRAIT")
	final REVERSE_PORTRAIT;
	@:native("godot::DisplayServer::ScreenOrientation::SCREEN_SENSOR_LANDSCAPE")
	final SENSOR_LANDSCAPE;
	@:native("godot::DisplayServer::ScreenOrientation::SCREEN_SENSOR_PORTRAIT")
	final SENSOR_PORTRAIT;
	@:native("godot::DisplayServer::ScreenOrientation::SCREEN_SENSOR")
	final SENSOR;
}
@:include("godot_cpp/classes/display_server.hpp") @:native("cpp::Struct<godot::DisplayServer::ScreenOrientation, cpp::EnumHandler>") extern class ScreenOrientation_extern {

}