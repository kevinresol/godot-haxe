package gdnative.renderingserver;
@:native("godot::RenderingServer::SkyMode") extern enum abstract SkyMode(SkyMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):SkyMode return untyped __cpp__("(static_cast<godot::RenderingServer::SkyMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::SkyMode::SKY_MODE_AUTOMATIC")
	final AUTOMATIC;
	@:native("godot::RenderingServer::SkyMode::SKY_MODE_QUALITY")
	final QUALITY;
	@:native("godot::RenderingServer::SkyMode::SKY_MODE_INCREMENTAL")
	final INCREMENTAL;
	@:native("godot::RenderingServer::SkyMode::SKY_MODE_REALTIME")
	final REALTIME;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::SkyMode, cpp::EnumHandler>") extern class SkyMode_extern {

}