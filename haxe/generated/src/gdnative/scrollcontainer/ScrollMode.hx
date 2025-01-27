package gdnative.scrollcontainer;
@:native("godot::ScrollContainer::ScrollMode") extern enum abstract ScrollMode(ScrollMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ScrollMode return untyped __cpp__("(static_cast<godot::ScrollContainer::ScrollMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ScrollContainer::ScrollMode::SCROLL_MODE_DISABLED")
	final DISABLED;
	@:native("godot::ScrollContainer::ScrollMode::SCROLL_MODE_AUTO")
	final AUTO;
	@:native("godot::ScrollContainer::ScrollMode::SCROLL_MODE_SHOW_ALWAYS")
	final SHOW_ALWAYS;
	@:native("godot::ScrollContainer::ScrollMode::SCROLL_MODE_SHOW_NEVER")
	final SHOW_NEVER;
}
@:include("godot_cpp/classes/scroll_container.hpp") @:native("cpp::Struct<godot::ScrollContainer::ScrollMode, cpp::EnumHandler>") extern class ScrollMode_extern {

}