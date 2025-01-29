package gd.renderingserver;
enum abstract ViewportScaling3DMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ViewportScaling3DMode, b:ViewportScaling3DMode):ViewportScaling3DMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ViewportScaling3DMode return untyped __cpp__("static_cast<godot::RenderingServer::ViewportScaling3DMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ViewportScaling3DMode):ViewportScaling3DMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BILINEAR = 0;
	final FSR = 1;
	final FSR2 = 2;
	final MAX = 3;
}