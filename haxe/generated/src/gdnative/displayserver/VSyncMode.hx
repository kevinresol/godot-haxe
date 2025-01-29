package gdnative.displayserver;
@:native("godot::DisplayServer::VSyncMode") extern enum abstract VSyncMode(VSyncMode_extern) {
	@:op(A == B)
	static inline function eq(v1:VSyncMode, v2:VSyncMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VSyncMode):VSyncMode_extern return untyped __cpp__("(cpp::Struct<godot::DisplayServer::VSyncMode, cpp::EnumHandler>){0}", v);
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