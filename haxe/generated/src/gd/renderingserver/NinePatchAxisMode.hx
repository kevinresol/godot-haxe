package gd.renderingserver;
enum abstract NinePatchAxisMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:NinePatchAxisMode, b:NinePatchAxisMode):NinePatchAxisMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.NinePatchAxisMode return untyped __cpp__("static_cast<godot::RenderingServer::NinePatchAxisMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.NinePatchAxisMode):NinePatchAxisMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final STRETCH = 0;
	final TILE = 1;
	final TILE_FIT = 2;
}