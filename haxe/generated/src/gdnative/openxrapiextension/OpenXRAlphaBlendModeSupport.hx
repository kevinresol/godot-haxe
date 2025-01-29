package gdnative.openxrapiextension;
@:native("godot::OpenXRAPIExtension::OpenXRAlphaBlendModeSupport") extern enum abstract OpenXRAlphaBlendModeSupport(OpenXRAlphaBlendModeSupport_extern) {
	@:op(A == B)
	static inline function eq(v1:OpenXRAlphaBlendModeSupport, v2:OpenXRAlphaBlendModeSupport):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:OpenXRAlphaBlendModeSupport):OpenXRAlphaBlendModeSupport_extern return untyped __cpp__("(cpp::Struct<godot::OpenXRAPIExtension::OpenXRAlphaBlendModeSupport, cpp::EnumHandler>){0}", v);
	@:native("godot::OpenXRAPIExtension::OpenXRAlphaBlendModeSupport::OPENXR_ALPHA_BLEND_MODE_SUPPORT_NONE")
	final NONE;
	@:native("godot::OpenXRAPIExtension::OpenXRAlphaBlendModeSupport::OPENXR_ALPHA_BLEND_MODE_SUPPORT_REAL")
	final REAL;
	@:native("godot::OpenXRAPIExtension::OpenXRAlphaBlendModeSupport::OPENXR_ALPHA_BLEND_MODE_SUPPORT_EMULATING")
	final EMULATING;
}
@:include("godot_cpp/classes/open_xrapi_extension.hpp") @:native("cpp::Struct<godot::OpenXRAPIExtension::OpenXRAlphaBlendModeSupport, cpp::EnumHandler>") extern class OpenXRAlphaBlendModeSupport_extern {

}