package gdnative.camerafeed;
@:native("godot::CameraFeed::FeedPosition") extern enum abstract FeedPosition(FeedPosition_extern) {
	@:op(A == B)
	static inline function eq(v1:FeedPosition, v2:FeedPosition):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FeedPosition):FeedPosition_extern return untyped __cpp__("(cpp::Struct<godot::CameraFeed::FeedPosition, cpp::EnumHandler>){0}", v);
	@:native("godot::CameraFeed::FeedPosition::FEED_UNSPECIFIED")
	final UNSPECIFIED;
	@:native("godot::CameraFeed::FeedPosition::FEED_FRONT")
	final FRONT;
	@:native("godot::CameraFeed::FeedPosition::FEED_BACK")
	final BACK;
}
@:include("godot_cpp/classes/camera_feed.hpp") @:native("cpp::Struct<godot::CameraFeed::FeedPosition, cpp::EnumHandler>") extern class FeedPosition_extern {

}