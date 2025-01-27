package gdnative.xrinterface;
@:native("godot::XRInterface::PlayAreaMode") extern enum abstract PlayAreaMode(PlayAreaMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):PlayAreaMode return untyped __cpp__("(static_cast<godot::XRInterface::PlayAreaMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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