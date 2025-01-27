package gdnative.splitcontainer;
@:native("godot::SplitContainer::DraggerVisibility") extern enum abstract DraggerVisibility(DraggerVisibility_extern) {
	@:from
	extern inline static function fromInt(v:Int):DraggerVisibility return untyped __cpp__("(static_cast<godot::SplitContainer::DraggerVisibility>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::SplitContainer::DraggerVisibility::DRAGGER_VISIBLE")
	final VISIBLE;
	@:native("godot::SplitContainer::DraggerVisibility::DRAGGER_HIDDEN")
	final HIDDEN;
	@:native("godot::SplitContainer::DraggerVisibility::DRAGGER_HIDDEN_COLLAPSED")
	final HIDDEN_COLLAPSED;
}
@:include("godot_cpp/classes/split_container.hpp") @:native("cpp::Struct<godot::SplitContainer::DraggerVisibility, cpp::EnumHandler>") extern class DraggerVisibility_extern {

}