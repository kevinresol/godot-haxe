package gdnative.tabbar;
@:native("godot::TabBar::CloseButtonDisplayPolicy") extern enum abstract CloseButtonDisplayPolicy(CloseButtonDisplayPolicy_extern) {
	@:from
	extern inline static function fromInt(v:Int):CloseButtonDisplayPolicy return untyped __cpp__("(static_cast<godot::TabBar::CloseButtonDisplayPolicy>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TabBar::CloseButtonDisplayPolicy::CLOSE_BUTTON_SHOW_NEVER")
	final SHOW_NEVER;
	@:native("godot::TabBar::CloseButtonDisplayPolicy::CLOSE_BUTTON_SHOW_ACTIVE_ONLY")
	final SHOW_ACTIVE_ONLY;
	@:native("godot::TabBar::CloseButtonDisplayPolicy::CLOSE_BUTTON_SHOW_ALWAYS")
	final SHOW_ALWAYS;
	@:native("godot::TabBar::CloseButtonDisplayPolicy::CLOSE_BUTTON_MAX")
	final MAX;
}
@:include("godot_cpp/classes/tab_bar.hpp") @:native("cpp::Struct<godot::TabBar::CloseButtonDisplayPolicy, cpp::EnumHandler>") extern class CloseButtonDisplayPolicy_extern {

}