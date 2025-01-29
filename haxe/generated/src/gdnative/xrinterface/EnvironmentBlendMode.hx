package gdnative.xrinterface;
@:native("godot::XRInterface::EnvironmentBlendMode") extern enum abstract EnvironmentBlendMode(EnvironmentBlendMode_extern) {
	@:op(A == B)
	static inline function eq(v1:EnvironmentBlendMode, v2:EnvironmentBlendMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EnvironmentBlendMode):EnvironmentBlendMode_extern return untyped __cpp__("(cpp::Struct<godot::XRInterface::EnvironmentBlendMode, cpp::EnumHandler>){0}", v);
	@:native("godot::XRInterface::EnvironmentBlendMode::XR_ENV_BLEND_MODE_OPAQUE")
	final OPAQUE;
	@:native("godot::XRInterface::EnvironmentBlendMode::XR_ENV_BLEND_MODE_ADDITIVE")
	final ADDITIVE;
	@:native("godot::XRInterface::EnvironmentBlendMode::XR_ENV_BLEND_MODE_ALPHA_BLEND")
	final ALPHA_BLEND;
}
@:include("godot_cpp/classes/xr_interface.hpp") @:native("cpp::Struct<godot::XRInterface::EnvironmentBlendMode, cpp::EnumHandler>") extern class EnvironmentBlendMode_extern {

}