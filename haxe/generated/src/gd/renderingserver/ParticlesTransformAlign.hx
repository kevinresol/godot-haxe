package gd.renderingserver;
enum abstract ParticlesTransformAlign(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ParticlesTransformAlign, b:ParticlesTransformAlign):ParticlesTransformAlign {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ParticlesTransformAlign return untyped __cpp__("static_cast<godot::RenderingServer::ParticlesTransformAlign>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ParticlesTransformAlign):ParticlesTransformAlign return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final Z_BILLBOARD = 1;
	final Y_TO_VELOCITY = 2;
	final Z_BILLBOARD_Y_TO_VELOCITY = 3;
}