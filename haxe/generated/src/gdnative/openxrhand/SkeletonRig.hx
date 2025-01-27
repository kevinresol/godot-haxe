package gdnative.openxrhand;
@:native("godot::OpenXRHand::SkeletonRig") extern enum abstract SkeletonRig(SkeletonRig_extern) {
	@:from
	extern inline static function fromInt(v:Int):SkeletonRig return untyped __cpp__("(static_cast<godot::OpenXRHand::SkeletonRig>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OpenXRHand::SkeletonRig::SKELETON_RIG_OPENXR")
	final OPENXR;
	@:native("godot::OpenXRHand::SkeletonRig::SKELETON_RIG_HUMANOID")
	final HUMANOID;
	@:native("godot::OpenXRHand::SkeletonRig::SKELETON_RIG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_hand.hpp") @:native("cpp::Struct<godot::OpenXRHand::SkeletonRig, cpp::EnumHandler>") extern class SkeletonRig_extern {

}