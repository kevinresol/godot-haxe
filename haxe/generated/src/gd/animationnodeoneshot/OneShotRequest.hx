package gd.animationnodeoneshot;
enum abstract OneShotRequest(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:OneShotRequest, b:OneShotRequest):OneShotRequest {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animationnodeoneshot.OneShotRequest return untyped __cpp__("static_cast<godot::AnimationNodeOneShot::OneShotRequest>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animationnodeoneshot.OneShotRequest):OneShotRequest return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final FIRE = 1;
	final ABORT = 2;
	final FADE_OUT = 3;
}