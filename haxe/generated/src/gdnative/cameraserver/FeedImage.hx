package gdnative.cameraserver;
@:native("godot::CameraServer::FeedImage") extern enum abstract FeedImage(FeedImage_extern) {
	@:from
	extern inline static function fromInt(v:Int):FeedImage return untyped __cpp__("(static_cast<godot::CameraServer::FeedImage>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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