package gdnative.displayserver;
@:native("godot::DisplayServer::VSyncMode") extern enum abstract VSyncMode(VSyncMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):VSyncMode return untyped __cpp__("(static_cast<godot::DisplayServer::VSyncMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::DisplayServer::VSyncMode::VSYNC_DISABLED")
	final DISABLED;
	@:native("godot::DisplayServer::VSyncMode::VSYNC_ENABLED")
	final ENABLED;
	@:native("godot::DisplayServer::VSyncMode::VSYNC_ADAPTIVE")
	final ADAPTIVE;
	@:native("godot::DisplayServer::VSyncMode::VSYNC_MAILBOX")
	final MAILBOX;
}
@:include("godot_cpp/classes/display_server.hpp") @:native("cpp::Struct<godot::DisplayServer::VSyncMode, cpp::EnumHandler>") extern class VSyncMode_extern {

}