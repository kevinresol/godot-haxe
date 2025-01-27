package gdnative.camerafeed;
@:native("godot::CameraFeed::FeedDataType") extern enum abstract FeedDataType(FeedDataType_extern) {
	@:from
	extern inline static function fromInt(v:Int):FeedDataType return untyped __cpp__("(static_cast<godot::CameraFeed::FeedDataType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CameraFeed::FeedDataType::FEED_NOIMAGE")
	final NOIMAGE;
	@:native("godot::CameraFeed::FeedDataType::FEED_RGB")
	final RGB;
	@:native("godot::CameraFeed::FeedDataType::FEED_YCBCR")
	final YCBCR;
	@:native("godot::CameraFeed::FeedDataType::FEED_YCBCR_SEP")
	final YCBCR_SEP;
}
@:include("godot_cpp/classes/camera_feed.hpp") @:native("cpp::Struct<godot::CameraFeed::FeedDataType, cpp::EnumHandler>") extern class FeedDataType_extern {

}