package gd.renderingserver;
enum abstract Features(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Features, b:Features):Features {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.Features return untyped __cpp__("static_cast<godot::RenderingServer::Features>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.Features):Features return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SHADERS = 0;
	final MULTITHREADED = 1;
}