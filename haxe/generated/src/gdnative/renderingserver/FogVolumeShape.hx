package gdnative.renderingserver;
@:native("godot::RenderingServer::FogVolumeShape") extern enum abstract FogVolumeShape(FogVolumeShape_extern) {
	@:op(A == B)
	static inline function eq(v1:FogVolumeShape, v2:FogVolumeShape):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FogVolumeShape):FogVolumeShape_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::FogVolumeShape, cpp::EnumHandler>){0}", v);
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