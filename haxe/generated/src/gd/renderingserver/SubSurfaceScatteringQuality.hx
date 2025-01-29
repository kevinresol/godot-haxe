package gd.renderingserver;
enum abstract SubSurfaceScatteringQuality(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SubSurfaceScatteringQuality, b:SubSurfaceScatteringQuality):SubSurfaceScatteringQuality {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.SubSurfaceScatteringQuality return untyped __cpp__("static_cast<godot::RenderingServer::SubSurfaceScatteringQuality>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.SubSurfaceScatteringQuality):SubSurfaceScatteringQuality return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final LOW = 1;
	final MEDIUM = 2;
	final HIGH = 3;
}