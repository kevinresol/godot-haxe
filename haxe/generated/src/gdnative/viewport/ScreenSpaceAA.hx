package gdnative.viewport;
@:native("godot::Viewport::ScreenSpaceAA") extern enum abstract ScreenSpaceAA(ScreenSpaceAA_extern) {
	@:from
	extern inline static function fromInt(v:Int):ScreenSpaceAA return untyped __cpp__("(static_cast<godot::Viewport::ScreenSpaceAA>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Viewport::ScreenSpaceAA::SCREEN_SPACE_AA_DISABLED")
	final DISABLED;
	@:native("godot::Viewport::ScreenSpaceAA::SCREEN_SPACE_AA_FXAA")
	final FXAA;
	@:native("godot::Viewport::ScreenSpaceAA::SCREEN_SPACE_AA_MAX")
	final MAX;
}
@:include("godot_cpp/classes/viewport.hpp") @:native("cpp::Struct<godot::Viewport::ScreenSpaceAA, cpp::EnumHandler>") extern class ScreenSpaceAA_extern {

}