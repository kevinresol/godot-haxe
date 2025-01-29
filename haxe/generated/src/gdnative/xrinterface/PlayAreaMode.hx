package gdnative.xrinterface;
@:native("godot::XRInterface::PlayAreaMode") extern enum abstract PlayAreaMode(PlayAreaMode_extern) {
	@:op(A == B)
	static inline function eq(v1:PlayAreaMode, v2:PlayAreaMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PlayAreaMode):PlayAreaMode_extern return untyped __cpp__("(cpp::Struct<godot::XRInterface::PlayAreaMode, cpp::EnumHandler>){0}", v);
	@:native("godot::XRInterface::PlayAreaMode::XR_PLAY_AREA_UNKNOWN")
	final UNKNOWN;
	@:native("godot::XRInterface::PlayAreaMode::XR_PLAY_AREA_3DOF")
	final _3DOF;
	@:native("godot::XRInterface::PlayAreaMode::XR_PLAY_AREA_SITTING")
	final SITTING;
	@:native("godot::XRInterface::PlayAreaMode::XR_PLAY_AREA_ROOMSCALE")
	final ROOMSCALE;
	@:native("godot::XRInterface::PlayAreaMode::XR_PLAY_AREA_STAGE")
	final STAGE;
}
@:include("godot_cpp/classes/xr_interface.hpp") @:native("cpp::Struct<godot::XRInterface::PlayAreaMode, cpp::EnumHandler>") extern class PlayAreaMode_extern {

}