package gdnative.renderingserver;
@:native("godot::RenderingServer::VoxelGIQuality") extern enum abstract VoxelGIQuality(VoxelGIQuality_extern) {
	@:op(A == B)
	static inline function eq(v1:VoxelGIQuality, v2:VoxelGIQuality):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VoxelGIQuality):VoxelGIQuality_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::VoxelGIQuality, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::VoxelGIQuality::VOXEL_GI_QUALITY_LOW")
	final LOW;
	@:native("godot::RenderingServer::VoxelGIQuality::VOXEL_GI_QUALITY_HIGH")
	final HIGH;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::VoxelGIQuality, cpp::EnumHandler>") extern class VoxelGIQuality_extern {

}