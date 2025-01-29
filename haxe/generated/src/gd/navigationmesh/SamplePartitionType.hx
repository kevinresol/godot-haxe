package gd.navigationmesh;
enum abstract SamplePartitionType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SamplePartitionType, b:SamplePartitionType):SamplePartitionType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.navigationmesh.SamplePartitionType return untyped __cpp__("static_cast<godot::NavigationMesh::SamplePartitionType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.navigationmesh.SamplePartitionType):SamplePartitionType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final WATERSHED = 0;
	final MONOTONE = 1;
	final LAYERS = 2;
	final MAX = 3;
}