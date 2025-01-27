package gdnative.flowcontainer;
@:native("godot::FlowContainer::LastWrapAlignmentMode") extern enum abstract LastWrapAlignmentMode(LastWrapAlignmentMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):LastWrapAlignmentMode return untyped __cpp__("(static_cast<godot::FlowContainer::LastWrapAlignmentMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::FlowContainer::LastWrapAlignmentMode::LAST_WRAP_ALIGNMENT_INHERIT")
	final INHERIT;
	@:native("godot::FlowContainer::LastWrapAlignmentMode::LAST_WRAP_ALIGNMENT_BEGIN")
	final BEGIN;
	@:native("godot::FlowContainer::LastWrapAlignmentMode::LAST_WRAP_ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::FlowContainer::LastWrapAlignmentMode::LAST_WRAP_ALIGNMENT_END")
	final END;
}
@:include("godot_cpp/classes/flow_container.hpp") @:native("cpp::Struct<godot::FlowContainer::LastWrapAlignmentMode, cpp::EnumHandler>") extern class LastWrapAlignmentMode_extern {

}