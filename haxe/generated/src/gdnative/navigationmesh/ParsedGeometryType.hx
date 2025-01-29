package gdnative.navigationmesh;
@:native("godot::NavigationMesh::ParsedGeometryType") extern enum abstract ParsedGeometryType(ParsedGeometryType_extern) {
	@:op(A == B)
	static inline function eq(v1:ParsedGeometryType, v2:ParsedGeometryType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ParsedGeometryType):ParsedGeometryType_extern return untyped __cpp__("(cpp::Struct<godot::NavigationMesh::ParsedGeometryType, cpp::EnumHandler>){0}", v);
	@:native("godot::NavigationMesh::ParsedGeometryType::PARSED_GEOMETRY_MESH_INSTANCES")
	final MESH_INSTANCES;
	@:native("godot::NavigationMesh::ParsedGeometryType::PARSED_GEOMETRY_STATIC_COLLIDERS")
	final STATIC_COLLIDERS;
	@:native("godot::NavigationMesh::ParsedGeometryType::PARSED_GEOMETRY_BOTH")
	final BOTH;
	@:native("godot::NavigationMesh::ParsedGeometryType::PARSED_GEOMETRY_MAX")
	final MAX;
}
@:include("godot_cpp/classes/navigation_mesh.hpp") @:native("cpp::Struct<godot::NavigationMesh::ParsedGeometryType, cpp::EnumHandler>") extern class ParsedGeometryType_extern {

}