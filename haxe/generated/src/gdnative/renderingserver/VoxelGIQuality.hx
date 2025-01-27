package gdnative.renderingserver;
@:native("godot::RenderingServer::VoxelGIQuality") extern enum abstract VoxelGIQuality(VoxelGIQuality_extern) {
	@:from
	extern inline static function fromInt(v:Int):VoxelGIQuality return untyped __cpp__("(static_cast<godot::RenderingServer::VoxelGIQuality>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::VoxelGIQuality::VOXEL_GI_QUALITY_LOW")
	final LOW;
	@:native("godot::RenderingServer::VoxelGIQuality::VOXEL_GI_QUALITY_HIGH")
	final HIGH;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::VoxelGIQuality, cpp::EnumHandler>") extern class VoxelGIQuality_extern {

}