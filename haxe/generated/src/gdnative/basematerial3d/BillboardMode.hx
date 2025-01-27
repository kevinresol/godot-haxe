package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::BillboardMode") extern enum abstract BillboardMode(BillboardMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):BillboardMode return untyped __cpp__("(static_cast<godot::BaseMaterial3D::BillboardMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::BillboardMode::BILLBOARD_DISABLED")
	final DISABLED;
	@:native("godot::BaseMaterial3D::BillboardMode::BILLBOARD_ENABLED")
	final ENABLED;
	@:native("godot::BaseMaterial3D::BillboardMode::BILLBOARD_FIXED_Y")
	final FIXED_Y;
	@:native("godot::BaseMaterial3D::BillboardMode::BILLBOARD_PARTICLES")
	final PARTICLES;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::BillboardMode, cpp::EnumHandler>") extern class BillboardMode_extern {

}