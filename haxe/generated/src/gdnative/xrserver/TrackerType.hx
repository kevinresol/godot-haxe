package gdnative.xrserver;
@:native("godot::XRServer::TrackerType") extern enum abstract TrackerType(TrackerType_extern) {
	@:from
	extern inline static function fromInt(v:Int):TrackerType return untyped __cpp__("(static_cast<godot::XRServer::TrackerType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::XRServer::TrackerType::TRACKER_HEAD")
	final HEAD;
	@:native("godot::XRServer::TrackerType::TRACKER_CONTROLLER")
	final CONTROLLER;
	@:native("godot::XRServer::TrackerType::TRACKER_BASESTATION")
	final BASESTATION;
	@:native("godot::XRServer::TrackerType::TRACKER_ANCHOR")
	final ANCHOR;
	@:native("godot::XRServer::TrackerType::TRACKER_HAND")
	final HAND;
	@:native("godot::XRServer::TrackerType::TRACKER_BODY")
	final BODY;
	@:native("godot::XRServer::TrackerType::TRACKER_FACE")
	final FACE;
	@:native("godot::XRServer::TrackerType::TRACKER_ANY_KNOWN")
	final ANY_KNOWN;
	@:native("godot::XRServer::TrackerType::TRACKER_UNKNOWN")
	final UNKNOWN;
	@:native("godot::XRServer::TrackerType::TRACKER_ANY")
	final ANY;
}
@:include("godot_cpp/classes/xr_server.hpp") @:native("cpp::Struct<godot::XRServer::TrackerType, cpp::EnumHandler>") extern class TrackerType_extern {

}