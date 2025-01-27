package gdnative.csgpolygon3d;
@:native("godot::CSGPolygon3D::Mode") extern enum abstract Mode(Mode_extern) {
	@:from
	extern inline static function fromInt(v:Int):Mode return untyped __cpp__("(static_cast<godot::CSGPolygon3D::Mode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CSGPolygon3D::Mode::MODE_DEPTH")
	final DEPTH;
	@:native("godot::CSGPolygon3D::Mode::MODE_SPIN")
	final SPIN;
	@:native("godot::CSGPolygon3D::Mode::MODE_PATH")
	final PATH;
}
@:include("godot_cpp/classes/csg_polygon3d.hpp") @:native("cpp::Struct<godot::CSGPolygon3D::Mode, cpp::EnumHandler>") extern class Mode_extern {

}