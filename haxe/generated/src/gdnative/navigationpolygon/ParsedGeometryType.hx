package gdnative.navigationpolygon;
@:native("godot::NavigationPolygon::ParsedGeometryType") extern enum abstract ParsedGeometryType(ParsedGeometryType_extern) {
	@:from
	extern inline static function fromInt(v:Int):ParsedGeometryType return untyped __cpp__("(static_cast<godot::NavigationPolygon::ParsedGeometryType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::NavigationPolygon::ParsedGeometryType::PARSED_GEOMETRY_MESH_INSTANCES")
	final MESH_INSTANCES;
	@:native("godot::NavigationPolygon::ParsedGeometryType::PARSED_GEOMETRY_STATIC_COLLIDERS")
	final STATIC_COLLIDERS;
	@:native("godot::NavigationPolygon::ParsedGeometryType::PARSED_GEOMETRY_BOTH")
	final BOTH;
	@:native("godot::NavigationPolygon::ParsedGeometryType::PARSED_GEOMETRY_MAX")
	final MAX;
}
@:include("godot_cpp/classes/navigation_polygon.hpp") @:native("cpp::Struct<godot::NavigationPolygon::ParsedGeometryType, cpp::EnumHandler>") extern class ParsedGeometryType_extern {

}