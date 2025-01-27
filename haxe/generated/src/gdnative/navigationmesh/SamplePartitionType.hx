package gdnative.navigationmesh;
@:native("godot::NavigationMesh::SamplePartitionType") extern enum abstract SamplePartitionType(SamplePartitionType_extern) {
	@:from
	extern inline static function fromInt(v:Int):SamplePartitionType return untyped __cpp__("(static_cast<godot::NavigationMesh::SamplePartitionType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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