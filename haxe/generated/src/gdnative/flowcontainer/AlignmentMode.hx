package gdnative.flowcontainer;
@:native("godot::FlowContainer::AlignmentMode") extern enum abstract AlignmentMode(AlignmentMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AlignmentMode return untyped __cpp__("(static_cast<godot::FlowContainer::AlignmentMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::FlowContainer::AlignmentMode::ALIGNMENT_BEGIN")
	final BEGIN;
	@:native("godot::FlowContainer::AlignmentMode::ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::FlowContainer::AlignmentMode::ALIGNMENT_END")
	final END;
}
@:include("godot_cpp/classes/flow_container.hpp") @:native("cpp::Struct<godot::FlowContainer::AlignmentMode, cpp::EnumHandler>") extern class AlignmentMode_extern {

}