package gdnative.camera2d;
@:native("godot::Camera2D::Camera2DProcessCallback") extern enum abstract Camera2DProcessCallback(Camera2DProcessCallback_extern) {
	@:op(A == B)
	static inline function eq(v1:Camera2DProcessCallback, v2:Camera2DProcessCallback):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Camera2DProcessCallback):Camera2DProcessCallback_extern return untyped __cpp__("(cpp::Struct<godot::Camera2D::Camera2DProcessCallback, cpp::EnumHandler>){0}", v);
	@:native("godot::Camera2D::Camera2DProcessCallback::CAMERA2D_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::Camera2D::Camera2DProcessCallback::CAMERA2D_PROCESS_IDLE")
	final IDLE;
}
@:include("godot_cpp/classes/camera2d.hpp") @:native("cpp::Struct<godot::Camera2D::Camera2DProcessCallback, cpp::EnumHandler>") extern class Camera2DProcessCallback_extern {

}