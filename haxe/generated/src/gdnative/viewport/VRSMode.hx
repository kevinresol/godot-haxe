package gdnative.viewport;
@:native("godot::Viewport::VRSMode") extern enum abstract VRSMode(VRSMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):VRSMode return untyped __cpp__("(static_cast<godot::Viewport::VRSMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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