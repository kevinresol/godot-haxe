package gd.animationnodeoneshot;
enum abstract MixMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MixMode, b:MixMode):MixMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animationnodeoneshot.MixMode return untyped __cpp__("static_cast<godot::AnimationNodeOneShot::MixMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animationnodeoneshot.MixMode):MixMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BLEND = 0;
	final ADD = 1;
}