package gdnative.xrbodymodifier3d;
@:native("godot::XRBodyModifier3D::BoneUpdate") extern enum abstract BoneUpdate(BoneUpdate_extern) {
	@:op(A == B)
	static inline function eq(v1:BoneUpdate, v2:BoneUpdate):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BoneUpdate):BoneUpdate_extern return untyped __cpp__("(cpp::Struct<godot::XRBodyModifier3D::BoneUpdate, cpp::EnumHandler>){0}", v);
	@:native("godot::XRBodyModifier3D::BoneUpdate::BONE_UPDATE_FULL")
	final FULL;
	@:native("godot::XRBodyModifier3D::BoneUpdate::BONE_UPDATE_ROTATION_ONLY")
	final ROTATION_ONLY;
	@:native("godot::XRBodyModifier3D::BoneUpdate::BONE_UPDATE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/xr_body_modifier3d.hpp") @:native("cpp::Struct<godot::XRBodyModifier3D::BoneUpdate, cpp::EnumHandler>") extern class BoneUpdate_extern {

}