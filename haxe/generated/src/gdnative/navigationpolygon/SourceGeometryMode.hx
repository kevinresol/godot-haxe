package gdnative.navigationpolygon;
@:native("godot::NavigationPolygon::SourceGeometryMode") extern enum abstract SourceGeometryMode(SourceGeometryMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):SourceGeometryMode return untyped __cpp__("(static_cast<godot::NavigationPolygon::SourceGeometryMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::NavigationPolygon::SourceGeometryMode::SOURCE_GEOMETRY_ROOT_NODE_CHILDREN")
	final ROOT_NODE_CHILDREN;
	@:native("godot::NavigationPolygon::SourceGeometryMode::SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN")
	final GROUPS_WITH_CHILDREN;
	@:native("godot::NavigationPolygon::SourceGeometryMode::SOURCE_GEOMETRY_GROUPS_EXPLICIT")
	final GROUPS_EXPLICIT;
	@:native("godot::NavigationPolygon::SourceGeometryMode::SOURCE_GEOMETRY_MAX")
	final MAX;
}
@:include("godot_cpp/classes/navigation_polygon.hpp") @:native("cpp::Struct<godot::NavigationPolygon::SourceGeometryMode, cpp::EnumHandler>") extern class SourceGeometryMode_extern {

}