package gdnative.displayserver;
@:native("godot::DisplayServer::HandleType") extern enum abstract HandleType(HandleType_extern) {
	@:op(A == B)
	static inline function eq(v1:HandleType, v2:HandleType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:HandleType):HandleType_extern return untyped __cpp__("(cpp::Struct<godot::DisplayServer::HandleType, cpp::EnumHandler>){0}", v);
	final DISPLAY_HANDLE;
	final WINDOW_HANDLE;
	final WINDOW_VIEW;
	final OPENGL_CONTEXT;
}
@:include("godot_cpp/classes/display_server.hpp") @:native("cpp::Struct<godot::DisplayServer::HandleType, cpp::EnumHandler>") extern class HandleType_extern {

}