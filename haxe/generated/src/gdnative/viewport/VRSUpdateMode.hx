package gdnative.viewport;
@:native("godot::Viewport::VRSUpdateMode") extern enum abstract VRSUpdateMode(VRSUpdateMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):VRSUpdateMode return untyped __cpp__("(static_cast<godot::Viewport::VRSUpdateMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Viewport::VRSUpdateMode::VRS_UPDATE_DISABLED")
	final DISABLED;
	@:native("godot::Viewport::VRSUpdateMode::VRS_UPDATE_ONCE")
	final ONCE;
	@:native("godot::Viewport::VRSUpdateMode::VRS_UPDATE_ALWAYS")
	final ALWAYS;
	@:native("godot::Viewport::VRSUpdateMode::VRS_UPDATE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::VRSUpdateMode, cpp::EnumHandler>") extern class VRSUpdateMode_extern {

}