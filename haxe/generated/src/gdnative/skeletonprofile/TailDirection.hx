package gdnative.skeletonprofile;
@:native("godot::SkeletonProfile::TailDirection") extern enum abstract TailDirection(TailDirection_extern) {
	@:from
	extern inline static function fromInt(v:Int):TailDirection return untyped __cpp__("(static_cast<godot::SkeletonProfile::TailDirection>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::SkeletonProfile::TailDirection::TAIL_DIRECTION_AVERAGE_CHILDREN")
	final AVERAGE_CHILDREN;
	@:native("godot::SkeletonProfile::TailDirection::TAIL_DIRECTION_SPECIFIC_CHILD")
	final SPECIFIC_CHILD;
	@:native("godot::SkeletonProfile::TailDirection::TAIL_DIRECTION_END")
	final END;
}
@:include("godot_cpp/classes/skeleton_profile.hpp") @:native("cpp::Struct<godot::SkeletonProfile::TailDirection, cpp::EnumHandler>") extern class TailDirection_extern {

}