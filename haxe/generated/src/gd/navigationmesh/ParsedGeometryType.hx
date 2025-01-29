package gd.navigationmesh;
enum abstract ParsedGeometryType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ParsedGeometryType, b:ParsedGeometryType):ParsedGeometryType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.navigationmesh.ParsedGeometryType return untyped __cpp__("static_cast<godot::NavigationMesh::ParsedGeometryType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.navigationmesh.ParsedGeometryType):ParsedGeometryType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final MESH_INSTANCES = 0;
	final STATIC_COLLIDERS = 1;
	final BOTH = 2;
	final MAX = 3;
}