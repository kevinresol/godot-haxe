package gdnative.csgpolygon3d;
@:native("godot::CSGPolygon3D::Mode") extern enum abstract Mode(Mode_extern) {
	@:op(A == B)
	static inline function eq(v1:Mode, v2:Mode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Mode):Mode_extern return untyped __cpp__("(cpp::Struct<godot::CSGPolygon3D::Mode, cpp::EnumHandler>){0}", v);
	@:native("godot::CSGPolygon3D::Mode::MODE_DEPTH")
	final DEPTH;
	@:native("godot::CSGPolygon3D::Mode::MODE_SPIN")
	final SPIN;
	@:native("godot::CSGPolygon3D::Mode::MODE_PATH")
	final PATH;
}
@:include("godot_cpp/classes/csg_polygon3d.hpp") @:native("cpp::Struct<godot::CSGPolygon3D::Mode, cpp::EnumHandler>") extern class Mode_extern {

}