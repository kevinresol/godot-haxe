package gdnative.navigationpolygon;
@:native("godot::NavigationPolygon::ParsedGeometryType") extern enum abstract ParsedGeometryType(ParsedGeometryType_extern) {
	@:op(A == B)
	static inline function eq(v1:ParsedGeometryType, v2:ParsedGeometryType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ParsedGeometryType):ParsedGeometryType_extern return untyped __cpp__("(cpp::Struct<godot::NavigationPolygon::ParsedGeometryType, cpp::EnumHandler>){0}", v);
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