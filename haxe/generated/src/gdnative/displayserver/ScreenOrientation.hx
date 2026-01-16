package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "ScreenOrientation", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract ScreenOrientation(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:ScreenOrientation, v2:ScreenOrientation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ScreenOrientation):Int return v;
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