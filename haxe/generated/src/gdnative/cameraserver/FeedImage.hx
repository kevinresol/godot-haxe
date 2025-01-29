package gdnative.cameraserver;
@:native("godot::CameraServer::FeedImage") extern enum abstract FeedImage(FeedImage_extern) {
	@:op(A == B)
	static inline function eq(v1:FeedImage, v2:FeedImage):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FeedImage):FeedImage_extern return untyped __cpp__("(cpp::Struct<godot::CameraServer::FeedImage, cpp::EnumHandler>){0}", v);
	@:native("godot::CameraServer::FeedImage::FEED_RGBA_IMAGE")
	final RGBA_IMAGE;
	@:native("godot::CameraServer::FeedImage::FEED_YCBCR_IMAGE")
	final YCBCR_IMAGE;
	@:native("godot::CameraServer::FeedImage::FEED_Y_IMAGE")
	final Y_IMAGE;
	@:native("godot::CameraServer::FeedImage::FEED_CBCR_IMAGE")
	final CBCR_IMAGE;
}
@:include("godot_cpp/classes/camera_server.hpp") @:native("cpp::Struct<godot::CameraServer::FeedImage, cpp::EnumHandler>") extern class FeedImage_extern {

}