package gdnative.camera3d;
@:native("godot::Camera3D::ProjectionType") extern enum abstract ProjectionType(ProjectionType_extern) {
	@:op(A == B)
	static inline function eq(v1:ProjectionType, v2:ProjectionType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ProjectionType):ProjectionType_extern return untyped __cpp__("(cpp::Struct<godot::Camera3D::ProjectionType, cpp::EnumHandler>){0}", v);
	@:native("godot::Camera3D::ProjectionType::PROJECTION_PERSPECTIVE")
	final PERSPECTIVE;
	@:native("godot::Camera3D::ProjectionType::PROJECTION_ORTHOGONAL")
	final ORTHOGONAL;
	@:native("godot::Camera3D::ProjectionType::PROJECTION_FRUSTUM")
	final FRUSTUM;
}
@:include("godot_cpp/classes/camera3d.hpp") @:native("cpp::Struct<godot::Camera3D::ProjectionType, cpp::EnumHandler>") extern class ProjectionType_extern {

}