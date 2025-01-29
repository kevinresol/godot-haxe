package gdnative.openxrhand;
@:native("godot::OpenXRHand::BoneUpdate") extern enum abstract BoneUpdate(BoneUpdate_extern) {
	@:op(A == B)
	static inline function eq(v1:BoneUpdate, v2:BoneUpdate):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BoneUpdate):BoneUpdate_extern return untyped __cpp__("(cpp::Struct<godot::OpenXRHand::BoneUpdate, cpp::EnumHandler>){0}", v);
	@:native("godot::OpenXRHand::BoneUpdate::BONE_UPDATE_FULL")
	final FULL;
	@:native("godot::OpenXRHand::BoneUpdate::BONE_UPDATE_ROTATION_ONLY")
	final ROTATION_ONLY;
	@:native("godot::OpenXRHand::BoneUpdate::BONE_UPDATE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_hand.hpp") @:native("cpp::Struct<godot::OpenXRHand::BoneUpdate, cpp::EnumHandler>") extern class BoneUpdate_extern {

}