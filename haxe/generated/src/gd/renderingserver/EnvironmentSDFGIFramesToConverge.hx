package gd.renderingserver;
enum abstract EnvironmentSDFGIFramesToConverge(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentSDFGIFramesToConverge, b:EnvironmentSDFGIFramesToConverge):EnvironmentSDFGIFramesToConverge {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.EnvironmentSDFGIFramesToConverge return untyped __cpp__("static_cast<godot::RenderingServer::EnvironmentSDFGIFramesToConverge>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.EnvironmentSDFGIFramesToConverge):EnvironmentSDFGIFramesToConverge return untyped __cpp__("static_cast<int32_t>({0})", v);
	final IN_5_FRAMES = 0;
	final IN_10_FRAMES = 1;
	final IN_15_FRAMES = 2;
	final IN_20_FRAMES = 3;
	final IN_25_FRAMES = 4;
	final IN_30_FRAMES = 5;
	final MAX = 6;
}