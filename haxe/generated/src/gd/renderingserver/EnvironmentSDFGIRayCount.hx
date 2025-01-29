package gd.renderingserver;
enum abstract EnvironmentSDFGIRayCount(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentSDFGIRayCount, b:EnvironmentSDFGIRayCount):EnvironmentSDFGIRayCount {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.EnvironmentSDFGIRayCount return untyped __cpp__("static_cast<godot::RenderingServer::EnvironmentSDFGIRayCount>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.EnvironmentSDFGIRayCount):EnvironmentSDFGIRayCount return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _4 = 0;
	final _8 = 1;
	final _16 = 2;
	final _32 = 3;
	final _64 = 4;
	final _96 = 5;
	final _128 = 6;
	final MAX = 7;
}