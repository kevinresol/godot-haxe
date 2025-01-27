package gdnative.softbody3d;
@:native("godot::SoftBody3D::DisableMode") extern enum abstract DisableMode(DisableMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):DisableMode return untyped __cpp__("(static_cast<godot::SoftBody3D::DisableMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::SoftBody3D::DisableMode::DISABLE_MODE_REMOVE")
	final REMOVE;
	@:native("godot::SoftBody3D::DisableMode::DISABLE_MODE_KEEP_ACTIVE")
	final KEEP_ACTIVE;
}
@:include("godot_cpp/classes/soft_body3d.hpp") @:native("cpp::Struct<godot::SoftBody3D::DisableMode, cpp::EnumHandler>") extern class DisableMode_extern {

}