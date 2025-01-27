package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::DepthDrawMode") extern enum abstract DepthDrawMode(DepthDrawMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):DepthDrawMode return untyped __cpp__("(static_cast<godot::BaseMaterial3D::DepthDrawMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseMaterial3D::DepthDrawMode::DEPTH_DRAW_OPAQUE_ONLY")
	final OPAQUE_ONLY;
	@:native("godot::BaseMaterial3D::DepthDrawMode::DEPTH_DRAW_ALWAYS")
	final ALWAYS;
	@:native("godot::BaseMaterial3D::DepthDrawMode::DEPTH_DRAW_DISABLED")
	final DISABLED;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::DepthDrawMode, cpp::EnumHandler>") extern class DepthDrawMode_extern {

}