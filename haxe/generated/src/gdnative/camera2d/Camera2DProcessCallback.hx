package gdnative.camera2d;
@:native("godot::Camera2D::Camera2DProcessCallback") extern enum abstract Camera2DProcessCallback(Camera2DProcessCallback_extern) {
	@:from
	extern inline static function fromInt(v:Int):Camera2DProcessCallback return untyped __cpp__("(static_cast<godot::Camera2D::Camera2DProcessCallback>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Camera2D::Camera2DProcessCallback::CAMERA2D_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::Camera2D::Camera2DProcessCallback::CAMERA2D_PROCESS_IDLE")
	final IDLE;
}
@:include("godot_cpp/classes/camera2d.hpp") @:native("cpp::Struct<godot::Camera2D::Camera2DProcessCallback, cpp::EnumHandler>") extern class Camera2DProcessCallback_extern {

}