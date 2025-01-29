package gd.camerafeed;
enum abstract FeedDataType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FeedDataType, b:FeedDataType):FeedDataType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.camerafeed.FeedDataType return untyped __cpp__("static_cast<godot::CameraFeed::FeedDataType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.camerafeed.FeedDataType):FeedDataType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NOIMAGE = 0;
	final RGB = 1;
	final YCBCR = 2;
	final YCBCR_SEP = 3;
}