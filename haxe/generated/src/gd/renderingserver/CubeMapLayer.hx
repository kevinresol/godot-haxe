package gd.renderingserver;
enum abstract CubeMapLayer(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CubeMapLayer, b:CubeMapLayer):CubeMapLayer {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.CubeMapLayer return untyped __cpp__("static_cast<godot::RenderingServer::CubeMapLayer>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.CubeMapLayer):CubeMapLayer return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LEFT = 0;
	final RIGHT = 1;
	final BOTTOM = 2;
	final TOP = 3;
	final FRONT = 4;
	final BACK = 5;
}