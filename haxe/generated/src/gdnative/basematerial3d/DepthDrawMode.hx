package gdnative.basematerial3d;
@:native("godot::BaseMaterial3D::DepthDrawMode") extern enum abstract DepthDrawMode(DepthDrawMode_extern) {
	@:op(A == B)
	static inline function eq(v1:DepthDrawMode, v2:DepthDrawMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DepthDrawMode):DepthDrawMode_extern return untyped __cpp__("(cpp::Struct<godot::BaseMaterial3D::DepthDrawMode, cpp::EnumHandler>){0}", v);
	@:native("godot::BaseMaterial3D::DepthDrawMode::DEPTH_DRAW_OPAQUE_ONLY")
	final OPAQUE_ONLY;
	@:native("godot::BaseMaterial3D::DepthDrawMode::DEPTH_DRAW_ALWAYS")
	final ALWAYS;
	@:native("godot::BaseMaterial3D::DepthDrawMode::DEPTH_DRAW_DISABLED")
	final DISABLED;
}
@:include("godot_cpp/classes/base_material3d.hpp") @:native("cpp::Struct<godot::BaseMaterial3D::DepthDrawMode, cpp::EnumHandler>") extern class DepthDrawMode_extern {

}