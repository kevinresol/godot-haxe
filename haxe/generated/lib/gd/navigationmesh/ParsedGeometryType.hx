package gd.navigationmesh;
enum abstract ParsedGeometryType(Int) to Int {
	final MESH_INSTANCES = 0;
	final STATIC_COLLIDERS = 1;
	final BOTH = 2;
	final MAX = 3;
}