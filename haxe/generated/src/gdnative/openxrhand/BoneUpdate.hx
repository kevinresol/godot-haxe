package gdnative.openxrhand;
@:native("godot::OpenXRHand::BoneUpdate") extern enum abstract BoneUpdate(BoneUpdate_extern) {
	@:from
	extern inline static function fromInt(v:Int):BoneUpdate return untyped __cpp__("(static_cast<godot::OpenXRHand::BoneUpdate>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OpenXRHand::BoneUpdate::BONE_UPDATE_FULL")
	final FULL;
	@:native("godot::OpenXRHand::BoneUpdate::BONE_UPDATE_ROTATION_ONLY")
	final ROTATION_ONLY;
	@:native("godot::OpenXRHand::BoneUpdate::BONE_UPDATE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_hand.hpp") @:native("cpp::Struct<godot::OpenXRHand::BoneUpdate, cpp::EnumHandler>") extern class BoneUpdate_extern {

}