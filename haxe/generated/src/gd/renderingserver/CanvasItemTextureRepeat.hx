package gd.renderingserver;
enum abstract CanvasItemTextureRepeat(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CanvasItemTextureRepeat, b:CanvasItemTextureRepeat):CanvasItemTextureRepeat {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.CanvasItemTextureRepeat return untyped __cpp__("static_cast<godot::RenderingServer::CanvasItemTextureRepeat>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.CanvasItemTextureRepeat):CanvasItemTextureRepeat return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFAULT = 0;
	final DISABLED = 1;
	final ENABLED = 2;
	final MIRROR = 3;
	final MAX = 4;
}