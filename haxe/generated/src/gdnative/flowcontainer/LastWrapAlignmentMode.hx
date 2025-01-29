package gdnative.flowcontainer;
@:native("godot::FlowContainer::LastWrapAlignmentMode") extern enum abstract LastWrapAlignmentMode(LastWrapAlignmentMode_extern) {
	@:op(A == B)
	static inline function eq(v1:LastWrapAlignmentMode, v2:LastWrapAlignmentMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LastWrapAlignmentMode):LastWrapAlignmentMode_extern return untyped __cpp__("(cpp::Struct<godot::FlowContainer::LastWrapAlignmentMode, cpp::EnumHandler>){0}", v);
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