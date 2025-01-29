package gd.renderingserver;
enum abstract CanvasTextureChannel(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CanvasTextureChannel, b:CanvasTextureChannel):CanvasTextureChannel {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.CanvasTextureChannel return untyped __cpp__("static_cast<godot::RenderingServer::CanvasTextureChannel>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.CanvasTextureChannel):CanvasTextureChannel return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DIFFUSE = 0;
	final NORMAL = 1;
	final SPECULAR = 2;
}