package gdnative.physicalbone3d;
@:native("godot::PhysicalBone3D::DampMode") extern enum abstract DampMode(DampMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):DampMode return untyped __cpp__("(static_cast<godot::PhysicalBone3D::DampMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicalBone3D::DampMode::DAMP_MODE_COMBINE")
	final COMBINE;
	@:native("godot::PhysicalBone3D::DampMode::DAMP_MODE_REPLACE")
	final REPLACE;
}
@:include("godot_cpp/classes/physical_bone3d.hpp") @:native("cpp::Struct<godot::PhysicalBone3D::DampMode, cpp::EnumHandler>") extern class DampMode_extern {

}