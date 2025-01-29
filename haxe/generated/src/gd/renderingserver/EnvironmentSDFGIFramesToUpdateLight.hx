package gd.renderingserver;
enum abstract EnvironmentSDFGIFramesToUpdateLight(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentSDFGIFramesToUpdateLight, b:EnvironmentSDFGIFramesToUpdateLight):EnvironmentSDFGIFramesToUpdateLight {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.EnvironmentSDFGIFramesToUpdateLight return untyped __cpp__("static_cast<godot::RenderingServer::EnvironmentSDFGIFramesToUpdateLight>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.EnvironmentSDFGIFramesToUpdateLight):EnvironmentSDFGIFramesToUpdateLight return untyped __cpp__("static_cast<int32_t>({0})", v);
	final IN_1_FRAME = 0;
	final IN_2_FRAMES = 1;
	final IN_4_FRAMES = 2;
	final IN_8_FRAMES = 3;
	final IN_16_FRAMES = 4;
	final MAX = 5;
}