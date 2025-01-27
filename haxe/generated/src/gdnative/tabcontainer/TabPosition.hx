package gdnative.tabcontainer;
@:native("godot::TabContainer::TabPosition") extern enum abstract TabPosition(TabPosition_extern) {
	@:from
	extern inline static function fromInt(v:Int):TabPosition return untyped __cpp__("(static_cast<godot::TabContainer::TabPosition>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TabContainer::TabPosition::POSITION_TOP")
	final TOP;
	@:native("godot::TabContainer::TabPosition::POSITION_BOTTOM")
	final BOTTOM;
	@:native("godot::TabContainer::TabPosition::POSITION_MAX")
	final MAX;
}
@:include("godot_cpp/classes/tab_container.hpp") @:native("cpp::Struct<godot::TabContainer::TabPosition, cpp::EnumHandler>") extern class TabPosition_extern {

}