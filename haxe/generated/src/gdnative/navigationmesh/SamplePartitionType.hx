package gdnative.navigationmesh;
@:native("godot::NavigationMesh::SamplePartitionType") extern enum abstract SamplePartitionType(SamplePartitionType_extern) {
	@:op(A == B)
	static inline function eq(v1:SamplePartitionType, v2:SamplePartitionType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SamplePartitionType):SamplePartitionType_extern return untyped __cpp__("(cpp::Struct<godot::NavigationMesh::SamplePartitionType, cpp::EnumHandler>){0}", v);
	@:native("godot::NavigationMesh::SamplePartitionType::SAMPLE_PARTITION_WATERSHED")
	final WATERSHED;
	@:native("godot::NavigationMesh::SamplePartitionType::SAMPLE_PARTITION_MONOTONE")
	final MONOTONE;
	@:native("godot::NavigationMesh::SamplePartitionType::SAMPLE_PARTITION_LAYERS")
	final LAYERS;
	@:native("godot::NavigationMesh::SamplePartitionType::SAMPLE_PARTITION_MAX")
	final MAX;
}
@:include("godot_cpp/classes/navigation_mesh.hpp") @:native("cpp::Struct<godot::NavigationMesh::SamplePartitionType, cpp::EnumHandler>") extern class SamplePartitionType_extern {

}