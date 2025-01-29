package gdnative.camerafeed;
@:native("godot::CameraFeed::FeedDataType") extern enum abstract FeedDataType(FeedDataType_extern) {
	@:op(A == B)
	static inline function eq(v1:FeedDataType, v2:FeedDataType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FeedDataType):FeedDataType_extern return untyped __cpp__("(cpp::Struct<godot::CameraFeed::FeedDataType, cpp::EnumHandler>){0}", v);
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