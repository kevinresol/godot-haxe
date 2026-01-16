package gd.displayserver;
enum abstract HandleType(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:HandleType, b:HandleType):HandleType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.HandleType return untyped __cpp__("static_cast<godot::DisplayServer::HandleType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.HandleType):HandleType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISPLAY_HANDLE = 0;
	final WINDOW_HANDLE = 1;
	final WINDOW_VIEW = 2;
	final OPENGL_CONTEXT = 3;
	final EGL_DISPLAY = 4;
	final EGL_CONFIG = 5;
}