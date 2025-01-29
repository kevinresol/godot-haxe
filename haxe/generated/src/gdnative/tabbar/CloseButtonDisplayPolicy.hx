package gdnative.tabbar;
@:native("godot::TabBar::CloseButtonDisplayPolicy") extern enum abstract CloseButtonDisplayPolicy(CloseButtonDisplayPolicy_extern) {
	@:op(A == B)
	static inline function eq(v1:CloseButtonDisplayPolicy, v2:CloseButtonDisplayPolicy):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CloseButtonDisplayPolicy):CloseButtonDisplayPolicy_extern return untyped __cpp__("(cpp::Struct<godot::TabBar::CloseButtonDisplayPolicy, cpp::EnumHandler>){0}", v);
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