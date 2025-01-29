package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::BillboardMode") extern enum abstract BillboardMode(BillboardMode_extern) {
	@:op(A == B)
	static inline function eq(v1:BillboardMode, v2:BillboardMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BillboardMode):BillboardMode_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::BillboardMode, cpp::EnumHandler>){0}", v);
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