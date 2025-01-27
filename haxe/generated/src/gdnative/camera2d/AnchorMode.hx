package gdnative.camera2d;
@:native("godot::Camera2D::AnchorMode") extern enum abstract AnchorMode(AnchorMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AnchorMode return untyped __cpp__("(static_cast<godot::Camera2D::AnchorMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Camera2D::AnchorMode::ANCHOR_MODE_FIXED_TOP_LEFT")
	final FIXED_TOP_LEFT;
	@:native("godot::Camera2D::AnchorMode::ANCHOR_MODE_DRAG_CENTER")
	final DRAG_CENTER;
}
@:include("godot_cpp/classes/camera2d.hpp") @:native("cpp::Struct<godot::Camera2D::AnchorMode, cpp::EnumHandler>") extern class AnchorMode_extern {

}