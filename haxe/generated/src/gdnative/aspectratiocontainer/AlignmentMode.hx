package gdnative.aspectratiocontainer;
@:native("godot::AspectRatioContainer::AlignmentMode") extern enum abstract AlignmentMode(AlignmentMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AlignmentMode return untyped __cpp__("(static_cast<godot::AspectRatioContainer::AlignmentMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AspectRatioContainer::AlignmentMode::ALIGNMENT_BEGIN")
	final BEGIN;
	@:native("godot::AspectRatioContainer::AlignmentMode::ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::AspectRatioContainer::AlignmentMode::ALIGNMENT_END")
	final END;
}
@:include("godot_cpp/classes/aspect_ratio_container.hpp") @:native("cpp::Struct<godot::AspectRatioContainer::AlignmentMode, cpp::EnumHandler>") extern class AlignmentMode_extern {

}