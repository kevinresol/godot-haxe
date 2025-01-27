package gdnative.xrinterface;
@:native("godot::XRInterface::EnvironmentBlendMode") extern enum abstract EnvironmentBlendMode(EnvironmentBlendMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentBlendMode return untyped __cpp__("(static_cast<godot::XRInterface::EnvironmentBlendMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::XRInterface::EnvironmentBlendMode::XR_ENV_BLEND_MODE_OPAQUE")
	final OPAQUE;
	@:native("godot::XRInterface::EnvironmentBlendMode::XR_ENV_BLEND_MODE_ADDITIVE")
	final ADDITIVE;
	@:native("godot::XRInterface::EnvironmentBlendMode::XR_ENV_BLEND_MODE_ALPHA_BLEND")
	final ALPHA_BLEND;
}
@:include("godot_cpp/classes/xr_interface.hpp") @:native("cpp::Struct<godot::XRInterface::EnvironmentBlendMode, cpp::EnumHandler>") extern class EnvironmentBlendMode_extern {

}