package gdnative.viewport;
@:native("godot::Viewport::VRSMode") extern enum abstract VRSMode(VRSMode_extern) {
	@:op(A == B)
	static inline function eq(v1:VRSMode, v2:VRSMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VRSMode):VRSMode_extern return untyped __cpp__("(cpp::Struct<godot::Viewport::VRSMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Viewport::VRSMode::VRS_DISABLED")
	final DISABLED;
	@:native("godot::Viewport::VRSMode::VRS_TEXTURE")
	final TEXTURE;
	@:native("godot::Viewport::VRSMode::VRS_XR")
	final XR;
	@:native("godot::Viewport::VRSMode::VRS_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::VRSMode, cpp::EnumHandler>") extern class VRSMode_extern {

}