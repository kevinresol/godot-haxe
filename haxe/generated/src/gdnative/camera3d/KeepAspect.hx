package gdnative.camera3d;
@:native("godot::Camera3D::KeepAspect") extern enum abstract KeepAspect(KeepAspect_extern) {
	@:op(A == B)
	static inline function eq(v1:KeepAspect, v2:KeepAspect):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:KeepAspect):KeepAspect_extern return untyped __cpp__("(cpp::Struct<godot::Camera3D::KeepAspect, cpp::EnumHandler>){0}", v);
	@:native("godot::Camera3D::KeepAspect::KEEP_WIDTH")
	final WIDTH;
	@:native("godot::Camera3D::KeepAspect::KEEP_HEIGHT")
	final HEIGHT;
}
@:include("godot_cpp/classes/camera3d.hpp") @:native("cpp::Struct<godot::Camera3D::KeepAspect, cpp::EnumHandler>") extern class KeepAspect_extern {

}