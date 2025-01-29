package gd.cameraserver;
enum abstract FeedImage(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FeedImage, b:FeedImage):FeedImage {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.cameraserver.FeedImage return untyped __cpp__("static_cast<godot::CameraServer::FeedImage>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.cameraserver.FeedImage):FeedImage return untyped __cpp__("static_cast<int32_t>({0})", v);
	final RGBA_IMAGE = 0;
	final YCBCR_IMAGE = 0;
	final Y_IMAGE = 0;
	final CBCR_IMAGE = 1;
}