package gdnative.visibleonscreenenabler2d;
@:native("godot::VisibleOnScreenEnabler2D::EnableMode") extern enum abstract EnableMode(EnableMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnableMode return untyped __cpp__("(static_cast<godot::VisibleOnScreenEnabler2D::EnableMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisibleOnScreenEnabler2D::EnableMode::ENABLE_MODE_INHERIT")
	final INHERIT;
	@:native("godot::VisibleOnScreenEnabler2D::EnableMode::ENABLE_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::VisibleOnScreenEnabler2D::EnableMode::ENABLE_MODE_WHEN_PAUSED")
	final WHEN_PAUSED;
}
@:include("godot_cpp/classes/visible_on_screen_enabler2d.hpp") @:native("cpp::Struct<godot::VisibleOnScreenEnabler2D::EnableMode, cpp::EnumHandler>") extern class EnableMode_extern {

}