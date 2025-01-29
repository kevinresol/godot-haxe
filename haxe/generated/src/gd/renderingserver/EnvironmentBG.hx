package gd.renderingserver;
enum abstract EnvironmentBG(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentBG, b:EnvironmentBG):EnvironmentBG {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.EnvironmentBG return untyped __cpp__("static_cast<godot::RenderingServer::EnvironmentBG>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.EnvironmentBG):EnvironmentBG return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CLEAR_COLOR = 0;
	final COLOR = 1;
	final SKY = 2;
	final CANVAS = 3;
	final KEEP = 4;
	final CAMERA_FEED = 5;
	final MAX = 6;
}