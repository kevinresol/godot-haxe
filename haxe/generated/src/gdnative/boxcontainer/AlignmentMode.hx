package gdnative.boxcontainer;
@:native("godot::BoxContainer::AlignmentMode") extern enum abstract AlignmentMode(AlignmentMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AlignmentMode return untyped __cpp__("(static_cast<godot::BoxContainer::AlignmentMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BoxContainer::AlignmentMode::ALIGNMENT_BEGIN")
	final BEGIN;
	@:native("godot::BoxContainer::AlignmentMode::ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::BoxContainer::AlignmentMode::ALIGNMENT_END")
	final END;
}
@:include("godot_cpp/classes/box_container.hpp") @:native("cpp::Struct<godot::BoxContainer::AlignmentMode, cpp::EnumHandler>") extern class AlignmentMode_extern {

}