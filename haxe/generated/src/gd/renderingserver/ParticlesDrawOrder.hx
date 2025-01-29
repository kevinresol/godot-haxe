package gd.renderingserver;
enum abstract ParticlesDrawOrder(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ParticlesDrawOrder, b:ParticlesDrawOrder):ParticlesDrawOrder {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ParticlesDrawOrder return untyped __cpp__("static_cast<godot::RenderingServer::ParticlesDrawOrder>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ParticlesDrawOrder):ParticlesDrawOrder return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INDEX = 0;
	final LIFETIME = 1;
	final REVERSE_LIFETIME = 2;
	final VIEW_DEPTH = 3;
}