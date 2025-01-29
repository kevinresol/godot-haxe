package gd.renderingserver;
enum abstract SkyMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SkyMode, b:SkyMode):SkyMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.SkyMode return untyped __cpp__("static_cast<godot::RenderingServer::SkyMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.SkyMode):SkyMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final AUTOMATIC = 0;
	final QUALITY = 1;
	final INCREMENTAL = 2;
	final REALTIME = 3;
}