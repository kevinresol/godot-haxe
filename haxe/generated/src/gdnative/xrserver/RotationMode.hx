package gdnative.xrserver;
@:native("godot::XRServer::RotationMode") extern enum abstract RotationMode(RotationMode_extern) {
	@:op(A == B)
	static inline function eq(v1:RotationMode, v2:RotationMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:RotationMode):RotationMode_extern return untyped __cpp__("(cpp::Struct<godot::XRServer::RotationMode, cpp::EnumHandler>){0}", v);
	final RESET_FULL_ROTATION;
	final RESET_BUT_KEEP_TILT;
	final DONT_RESET_ROTATION;
}
@:include("godot_cpp/classes/xr_server.hpp") @:native("cpp::Struct<godot::XRServer::RotationMode, cpp::EnumHandler>") extern class RotationMode_extern {

}