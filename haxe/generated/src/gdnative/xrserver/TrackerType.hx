package gdnative.xrserver;
@:native("godot::XRServer::TrackerType") extern enum abstract TrackerType(TrackerType_extern) {
	@:op(A == B)
	static inline function eq(v1:TrackerType, v2:TrackerType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TrackerType):TrackerType_extern return untyped __cpp__("(cpp::Struct<godot::XRServer::TrackerType, cpp::EnumHandler>){0}", v);
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