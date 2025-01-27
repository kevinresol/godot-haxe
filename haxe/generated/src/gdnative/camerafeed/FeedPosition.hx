package gdnative.camerafeed;
@:native("godot::CameraFeed::FeedPosition") extern enum abstract FeedPosition(FeedPosition_extern) {
	@:from
	extern inline static function fromInt(v:Int):FeedPosition return untyped __cpp__("(static_cast<godot::CameraFeed::FeedPosition>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CameraFeed::FeedPosition::FEED_UNSPECIFIED")
	final UNSPECIFIED;
	@:native("godot::CameraFeed::FeedPosition::FEED_FRONT")
	final FRONT;
	@:native("godot::CameraFeed::FeedPosition::FEED_BACK")
	final BACK;
}
@:include("godot_cpp/classes/camera_feed.hpp") @:native("cpp::Struct<godot::CameraFeed::FeedPosition, cpp::EnumHandler>") extern class FeedPosition_extern {

}