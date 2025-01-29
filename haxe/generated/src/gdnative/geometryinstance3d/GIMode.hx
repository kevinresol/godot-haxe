package gdnative.geometryinstance3d;
@:native("godot::GeometryInstance3D::GIMode") extern enum abstract GIMode(GIMode_extern) {
	@:op(A == B)
	static inline function eq(v1:GIMode, v2:GIMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GIMode):GIMode_extern return untyped __cpp__("(cpp::Struct<godot::GeometryInstance3D::GIMode, cpp::EnumHandler>){0}", v);
	@:native("godot::GeometryInstance3D::GIMode::GI_MODE_DISABLED")
	final DISABLED;
	@:native("godot::GeometryInstance3D::GIMode::GI_MODE_STATIC")
	final STATIC;
	@:native("godot::GeometryInstance3D::GIMode::GI_MODE_DYNAMIC")
	final DYNAMIC;
}
@:include("godot_cpp/classes/geometry_instance3d.hpp") @:native("cpp::Struct<godot::GeometryInstance3D::GIMode, cpp::EnumHandler>") extern class GIMode_extern {

}