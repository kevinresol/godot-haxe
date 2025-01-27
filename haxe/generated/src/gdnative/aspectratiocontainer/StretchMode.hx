package gdnative.aspectratiocontainer;
@:native("godot::AspectRatioContainer::StretchMode") extern enum abstract StretchMode(StretchMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):StretchMode return untyped __cpp__("(static_cast<godot::AspectRatioContainer::StretchMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AspectRatioContainer::StretchMode::STRETCH_WIDTH_CONTROLS_HEIGHT")
	final WIDTH_CONTROLS_HEIGHT;
	@:native("godot::AspectRatioContainer::StretchMode::STRETCH_HEIGHT_CONTROLS_WIDTH")
	final HEIGHT_CONTROLS_WIDTH;
	@:native("godot::AspectRatioContainer::StretchMode::STRETCH_FIT")
	final FIT;
	@:native("godot::AspectRatioContainer::StretchMode::STRETCH_COVER")
	final COVER;
}
@:include("godot_cpp/classes/aspect_ratio_container.hpp") @:native("cpp::Struct<godot::AspectRatioContainer::StretchMode, cpp::EnumHandler>") extern class StretchMode_extern {

}