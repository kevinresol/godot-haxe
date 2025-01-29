package gd.renderingserver;
enum abstract ViewportUpdateMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ViewportUpdateMode, b:ViewportUpdateMode):ViewportUpdateMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ViewportUpdateMode return untyped __cpp__("static_cast<godot::RenderingServer::ViewportUpdateMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ViewportUpdateMode):ViewportUpdateMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ONCE = 1;
	final WHEN_VISIBLE = 2;
	final WHEN_PARENT_VISIBLE = 3;
	final ALWAYS = 4;
}