package gd.renderingserver;
enum abstract LightBakeMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LightBakeMode, b:LightBakeMode):LightBakeMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.LightBakeMode return untyped __cpp__("static_cast<godot::RenderingServer::LightBakeMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.LightBakeMode):LightBakeMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final STATIC = 1;
	final DYNAMIC = 2;
}