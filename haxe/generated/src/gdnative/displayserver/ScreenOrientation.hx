package gdnative.displayserver;
@:native("godot::DisplayServer::ScreenOrientation") extern enum abstract ScreenOrientation(ScreenOrientation_extern) {
	@:op(A == B)
	static inline function eq(v1:ScreenOrientation, v2:ScreenOrientation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ScreenOrientation):ScreenOrientation_extern return untyped __cpp__("(cpp::Struct<godot::DisplayServer::ScreenOrientation, cpp::EnumHandler>){0}", v);
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