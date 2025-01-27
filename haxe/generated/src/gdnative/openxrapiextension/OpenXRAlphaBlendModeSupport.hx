package gdnative.openxrapiextension;
@:native("godot::OpenXRAPIExtension::OpenXRAlphaBlendModeSupport") extern enum abstract OpenXRAlphaBlendModeSupport(OpenXRAlphaBlendModeSupport_extern) {
	@:from
	extern inline static function fromInt(v:Int):OpenXRAlphaBlendModeSupport return untyped __cpp__("(static_cast<godot::OpenXRAPIExtension::OpenXRAlphaBlendModeSupport>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OpenXRAPIExtension::OpenXRAlphaBlendModeSupport::OPENXR_ALPHA_BLEND_MODE_SUPPORT_NONE")
	final NONE;
	@:native("godot::OpenXRAPIExtension::OpenXRAlphaBlendModeSupport::OPENXR_ALPHA_BLEND_MODE_SUPPORT_REAL")
	final REAL;
	@:native("godot::OpenXRAPIExtension::OpenXRAlphaBlendModeSupport::OPENXR_ALPHA_BLEND_MODE_SUPPORT_EMULATING")
	final EMULATING;
}
@:include("godot_cpp/classes/open_xrapi_extension.hpp") @:native("cpp::Struct<godot::OpenXRAPIExtension::OpenXRAlphaBlendModeSupport, cpp::EnumHandler>") extern class OpenXRAlphaBlendModeSupport_extern {

}