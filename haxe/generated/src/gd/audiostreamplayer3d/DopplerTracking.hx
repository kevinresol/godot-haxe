package gd.audiostreamplayer3d;
enum abstract DopplerTracking(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DopplerTracking, b:DopplerTracking):DopplerTracking {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audiostreamplayer3d.DopplerTracking return untyped __cpp__("static_cast<godot::AudioStreamPlayer3D::DopplerTracking>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audiostreamplayer3d.DopplerTracking):DopplerTracking return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final IDLE_STEP = 1;
	final PHYSICS_STEP = 2;
}