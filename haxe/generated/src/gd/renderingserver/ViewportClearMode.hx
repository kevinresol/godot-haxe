package gd.renderingserver;
enum abstract ViewportClearMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ViewportClearMode, b:ViewportClearMode):ViewportClearMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ViewportClearMode return untyped __cpp__("static_cast<godot::RenderingServer::ViewportClearMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ViewportClearMode):ViewportClearMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ALWAYS = 0;
	final NEVER = 1;
	final ONLY_NEXT_FRAME = 2;
}