package gdnative.aspectratiocontainer;
@:native("godot::AspectRatioContainer::AlignmentMode") extern enum abstract AlignmentMode(AlignmentMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AlignmentMode, v2:AlignmentMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AlignmentMode):AlignmentMode_extern return untyped __cpp__("(cpp::Struct<godot::AspectRatioContainer::AlignmentMode, cpp::EnumHandler>){0}", v);
	@:native("godot::AspectRatioContainer::AlignmentMode::ALIGNMENT_BEGIN")
	final BEGIN;
	@:native("godot::AspectRatioContainer::AlignmentMode::ALIGNMENT_CENTER")
	final CENTER;
	@:native("godot::AspectRatioContainer::AlignmentMode::ALIGNMENT_END")
	final END;
}
@:include("godot_cpp/classes/aspect_ratio_container.hpp") @:native("cpp::Struct<godot::AspectRatioContainer::AlignmentMode, cpp::EnumHandler>") extern class AlignmentMode_extern {

}