package gdnative.openxrhand;
@:native("godot::OpenXRHand::SkeletonRig") extern enum abstract SkeletonRig(SkeletonRig_extern) {
	@:op(A == B)
	static inline function eq(v1:SkeletonRig, v2:SkeletonRig):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SkeletonRig):SkeletonRig_extern return untyped __cpp__("(cpp::Struct<godot::OpenXRHand::SkeletonRig, cpp::EnumHandler>){0}", v);
	@:native("godot::OpenXRHand::SkeletonRig::SKELETON_RIG_OPENXR")
	final OPENXR;
	@:native("godot::OpenXRHand::SkeletonRig::SKELETON_RIG_HUMANOID")
	final HUMANOID;
	@:native("godot::OpenXRHand::SkeletonRig::SKELETON_RIG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_hand.hpp") @:native("cpp::Struct<godot::OpenXRHand::SkeletonRig, cpp::EnumHandler>") extern class SkeletonRig_extern {

}