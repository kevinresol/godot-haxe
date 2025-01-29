package gd.renderingserver;
enum abstract ArrayCustomFormat(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ArrayCustomFormat, b:ArrayCustomFormat):ArrayCustomFormat {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ArrayCustomFormat return untyped __cpp__("static_cast<godot::RenderingServer::ArrayCustomFormat>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ArrayCustomFormat):ArrayCustomFormat return untyped __cpp__("static_cast<int32_t>({0})", v);
	final RGBA8_UNORM = 0;
	final RGBA8_SNORM = 1;
	final RG_HALF = 2;
	final RGBA_HALF = 3;
	final R_FLOAT = 4;
	final RG_FLOAT = 5;
	final RGB_FLOAT = 6;
	final RGBA_FLOAT = 7;
	final MAX = 8;
}