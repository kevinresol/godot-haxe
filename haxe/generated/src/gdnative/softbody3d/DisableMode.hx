package gdnative.softbody3d;
@:native("godot::SoftBody3D::DisableMode") extern enum abstract DisableMode(DisableMode_extern) {
	@:op(A == B)
	static inline function eq(v1:DisableMode, v2:DisableMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DisableMode):DisableMode_extern return untyped __cpp__("(cpp::Struct<godot::SoftBody3D::DisableMode, cpp::EnumHandler>){0}", v);
	@:native("godot::SoftBody3D::DisableMode::DISABLE_MODE_REMOVE")
	final REMOVE;
	@:native("godot::SoftBody3D::DisableMode::DISABLE_MODE_KEEP_ACTIVE")
	final KEEP_ACTIVE;
}
@:include("godot_cpp/classes/soft_body3d.hpp") @:native("cpp::Struct<godot::SoftBody3D::DisableMode, cpp::EnumHandler>") extern class DisableMode_extern {

}