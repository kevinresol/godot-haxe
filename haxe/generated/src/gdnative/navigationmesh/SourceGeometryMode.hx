package gdnative.navigationmesh;
@:native("godot::NavigationMesh::SourceGeometryMode") extern enum abstract SourceGeometryMode(SourceGeometryMode_extern) {
	@:op(A == B)
	static inline function eq(v1:SourceGeometryMode, v2:SourceGeometryMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SourceGeometryMode):SourceGeometryMode_extern return untyped __cpp__("(cpp::Struct<godot::NavigationMesh::SourceGeometryMode, cpp::EnumHandler>){0}", v);
	@:native("godot::NavigationMesh::SourceGeometryMode::SOURCE_GEOMETRY_ROOT_NODE_CHILDREN")
	final ROOT_NODE_CHILDREN;
	@:native("godot::NavigationMesh::SourceGeometryMode::SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN")
	final GROUPS_WITH_CHILDREN;
	@:native("godot::NavigationMesh::SourceGeometryMode::SOURCE_GEOMETRY_GROUPS_EXPLICIT")
	final GROUPS_EXPLICIT;
	@:native("godot::NavigationMesh::SourceGeometryMode::SOURCE_GEOMETRY_MAX")
	final MAX;
}
@:include("godot_cpp/classes/navigation_mesh.hpp") @:native("cpp::Struct<godot::NavigationMesh::SourceGeometryMode, cpp::EnumHandler>") extern class SourceGeometryMode_extern {

}