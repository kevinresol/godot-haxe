package gdnative.displayserver;
@:native("godot::DisplayServer::MouseMode") extern enum abstract MouseMode(MouseMode_extern) {
	@:op(A == B)
	static inline function eq(v1:MouseMode, v2:MouseMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MouseMode):MouseMode_extern return untyped __cpp__("(cpp::Struct<godot::DisplayServer::MouseMode, cpp::EnumHandler>){0}", v);
	@:native("godot::DisplayServer::MouseMode::MOUSE_MODE_VISIBLE")
	final VISIBLE;
	@:native("godot::DisplayServer::MouseMode::MOUSE_MODE_HIDDEN")
	final HIDDEN;
	@:native("godot::DisplayServer::MouseMode::MOUSE_MODE_CAPTURED")
	final CAPTURED;
	@:native("godot::DisplayServer::MouseMode::MOUSE_MODE_CONFINED")
	final CONFINED;
	@:native("godot::DisplayServer::MouseMode::MOUSE_MODE_CONFINED_HIDDEN")
	final CONFINED_HIDDEN;
}
@:include("godot_cpp/classes/display_server.hpp") @:native("cpp::Struct<godot::DisplayServer::MouseMode, cpp::EnumHandler>") extern class MouseMode_extern {

}