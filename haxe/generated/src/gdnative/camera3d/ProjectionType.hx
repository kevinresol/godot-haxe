package gdnative.camera3d;
@:native("godot::Camera3D::ProjectionType") extern enum abstract ProjectionType(ProjectionType_extern) {
	@:from
	extern inline static function fromInt(v:Int):ProjectionType return untyped __cpp__("(static_cast<godot::Camera3D::ProjectionType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Camera3D::ProjectionType::PROJECTION_PERSPECTIVE")
	final PERSPECTIVE;
	@:native("godot::Camera3D::ProjectionType::PROJECTION_ORTHOGONAL")
	final ORTHOGONAL;
	@:native("godot::Camera3D::ProjectionType::PROJECTION_FRUSTUM")
	final FRUSTUM;
}
@:include("godot_cpp/classes/camera3d.hpp") @:native("cpp::Struct<godot::Camera3D::ProjectionType, cpp::EnumHandler>") extern class ProjectionType_extern {

}