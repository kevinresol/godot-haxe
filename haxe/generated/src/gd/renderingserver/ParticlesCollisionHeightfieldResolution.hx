package gd.renderingserver;
enum abstract ParticlesCollisionHeightfieldResolution(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ParticlesCollisionHeightfieldResolution, b:ParticlesCollisionHeightfieldResolution):ParticlesCollisionHeightfieldResolution {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ParticlesCollisionHeightfieldResolution return untyped __cpp__("static_cast<godot::RenderingServer::ParticlesCollisionHeightfieldResolution>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ParticlesCollisionHeightfieldResolution):ParticlesCollisionHeightfieldResolution return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _256 = 0;
	final _512 = 1;
	final _1024 = 2;
	final _2048 = 3;
	final _4096 = 4;
	final _8192 = 5;
	final MAX = 6;
}