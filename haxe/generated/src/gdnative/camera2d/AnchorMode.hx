package gdnative.camera2d;
@:native("godot::Camera2D::AnchorMode") extern enum abstract AnchorMode(AnchorMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AnchorMode, v2:AnchorMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AnchorMode):AnchorMode_extern return untyped __cpp__("(cpp::Struct<godot::Camera2D::AnchorMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Camera2D::AnchorMode::ANCHOR_MODE_FIXED_TOP_LEFT")
	final FIXED_TOP_LEFT;
	@:native("godot::Camera2D::AnchorMode::ANCHOR_MODE_DRAG_CENTER")
	final DRAG_CENTER;
}
@:include("godot_cpp/classes/camera2d.hpp") @:native("cpp::Struct<godot::Camera2D::AnchorMode, cpp::EnumHandler>") extern class AnchorMode_extern {

}