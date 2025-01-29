package gdnative.tabcontainer;
@:native("godot::TabContainer::TabPosition") extern enum abstract TabPosition(TabPosition_extern) {
	@:op(A == B)
	static inline function eq(v1:TabPosition, v2:TabPosition):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TabPosition):TabPosition_extern return untyped __cpp__("(cpp::Struct<godot::TabContainer::TabPosition, cpp::EnumHandler>){0}", v);
	@:native("godot::TabContainer::TabPosition::POSITION_TOP")
	final TOP;
	@:native("godot::TabContainer::TabPosition::POSITION_BOTTOM")
	final BOTTOM;
	@:native("godot::TabContainer::TabPosition::POSITION_MAX")
	final MAX;
}
@:include("godot_cpp/classes/tab_container.hpp") @:native("cpp::Struct<godot::TabContainer::TabPosition, cpp::EnumHandler>") extern class TabPosition_extern {

}