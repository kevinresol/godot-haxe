package gd.camerafeed;
enum abstract FeedPosition(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FeedPosition, b:FeedPosition):FeedPosition {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.camerafeed.FeedPosition return untyped __cpp__("static_cast<godot::CameraFeed::FeedPosition>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.camerafeed.FeedPosition):FeedPosition return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UNSPECIFIED = 0;
	final FRONT = 1;
	final BACK = 2;
}