package gdnative.camera3d;
@:native("godot::Camera3D::KeepAspect") extern enum abstract KeepAspect(KeepAspect_extern) {
	@:from
	extern inline static function fromInt(v:Int):KeepAspect return untyped __cpp__("(static_cast<godot::Camera3D::KeepAspect>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Camera3D::KeepAspect::KEEP_WIDTH")
	final WIDTH;
	@:native("godot::Camera3D::KeepAspect::KEEP_HEIGHT")
	final HEIGHT;
}
@:include("godot_cpp/classes/camera3d.hpp") @:native("cpp::Struct<godot::Camera3D::KeepAspect, cpp::EnumHandler>") extern class KeepAspect_extern {

}