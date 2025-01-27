package gdnative.renderingserver;
@:native("godot::RenderingServer::FogVolumeShape") extern enum abstract FogVolumeShape(FogVolumeShape_extern) {
	@:from
	extern inline static function fromInt(v:Int):FogVolumeShape return untyped __cpp__("(static_cast<godot::RenderingServer::FogVolumeShape>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::FogVolumeShape::FOG_VOLUME_SHAPE_ELLIPSOID")
	final ELLIPSOID;
	@:native("godot::RenderingServer::FogVolumeShape::FOG_VOLUME_SHAPE_CONE")
	final CONE;
	@:native("godot::RenderingServer::FogVolumeShape::FOG_VOLUME_SHAPE_CYLINDER")
	final CYLINDER;
	@:native("godot::RenderingServer::FogVolumeShape::FOG_VOLUME_SHAPE_BOX")
	final BOX;
	@:native("godot::RenderingServer::FogVolumeShape::FOG_VOLUME_SHAPE_WORLD")
	final WORLD;
	@:native("godot::RenderingServer::FogVolumeShape::FOG_VOLUME_SHAPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::FogVolumeShape, cpp::EnumHandler>") extern class FogVolumeShape_extern {

}