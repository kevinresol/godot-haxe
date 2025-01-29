package gdnative.skeletonprofile;
@:native("godot::SkeletonProfile::TailDirection") extern enum abstract TailDirection(TailDirection_extern) {
	@:op(A == B)
	static inline function eq(v1:TailDirection, v2:TailDirection):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TailDirection):TailDirection_extern return untyped __cpp__("(cpp::Struct<godot::SkeletonProfile::TailDirection, cpp::EnumHandler>){0}", v);
	@:native("godot::SkeletonProfile::TailDirection::TAIL_DIRECTION_AVERAGE_CHILDREN")
	final AVERAGE_CHILDREN;
	@:native("godot::SkeletonProfile::TailDirection::TAIL_DIRECTION_SPECIFIC_CHILD")
	final SPECIFIC_CHILD;
	@:native("godot::SkeletonProfile::TailDirection::TAIL_DIRECTION_END")
	final END;
}
@:include("godot_cpp/classes/skeleton_profile.hpp") @:native("cpp::Struct<godot::SkeletonProfile::TailDirection, cpp::EnumHandler>") extern class TailDirection_extern {

}