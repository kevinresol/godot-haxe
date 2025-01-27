package gdnative.xrhandmodifier3d;
@:native("godot::XRHandModifier3D::BoneUpdate") extern enum abstract BoneUpdate(BoneUpdate_extern) {
	@:from
	extern inline static function fromInt(v:Int):BoneUpdate return untyped __cpp__("(static_cast<godot::XRHandModifier3D::BoneUpdate>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::XRHandModifier3D::BoneUpdate::BONE_UPDATE_FULL")
	final FULL;
	@:native("godot::XRHandModifier3D::BoneUpdate::BONE_UPDATE_ROTATION_ONLY")
	final ROTATION_ONLY;
	@:native("godot::XRHandModifier3D::BoneUpdate::BONE_UPDATE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/xr_hand_modifier3d.hpp") @:native("cpp::Struct<godot::XRHandModifier3D::BoneUpdate, cpp::EnumHandler>") extern class BoneUpdate_extern {

}