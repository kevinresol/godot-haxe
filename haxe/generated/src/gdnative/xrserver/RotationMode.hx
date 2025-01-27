package gdnative.xrserver;
@:native("godot::XRServer::RotationMode") extern enum abstract RotationMode(RotationMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):RotationMode return untyped __cpp__("(static_cast<godot::XRServer::RotationMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	final RESET_FULL_ROTATION;
	final RESET_BUT_KEEP_TILT;
	final DONT_RESET_ROTATION;
}
@:include("godot_cpp/classes/xr_server.hpp") @:native("cpp::Struct<godot::XRServer::RotationMode, cpp::EnumHandler>") extern class RotationMode_extern {

}