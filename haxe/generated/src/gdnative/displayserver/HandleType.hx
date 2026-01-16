package gdnative.displayserver;
@:semantics(value) @:cpp.ValueType({ type : "HandleType", namespace : ["godot", "DisplayServer"] }) @:include("godot_cpp/classes/display_server.hpp") extern enum abstract HandleType(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:HandleType, v2:HandleType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:HandleType):Int return v;
	final DISPLAY_HANDLE;
	final WINDOW_HANDLE;
	final WINDOW_VIEW;
	final OPENGL_CONTEXT;
	final EGL_DISPLAY;
	final EGL_CONFIG;
}