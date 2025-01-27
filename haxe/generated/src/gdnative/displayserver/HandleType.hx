package gdnative.displayserver;
@:native("godot::DisplayServer::HandleType") extern enum abstract HandleType(HandleType_extern) {
	@:from
	extern inline static function fromInt(v:Int):HandleType return untyped __cpp__("(static_cast<godot::DisplayServer::HandleType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	final DISPLAY_HANDLE;
	final WINDOW_HANDLE;
	final WINDOW_VIEW;
	final OPENGL_CONTEXT;
}
@:include("godot_cpp/classes/display_server.hpp") @:native("cpp::Struct<godot::DisplayServer::HandleType, cpp::EnumHandler>") extern class HandleType_extern {

}