package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentBG") extern enum abstract EnvironmentBG(EnvironmentBG_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentBG return untyped __cpp__("(static_cast<godot::RenderingServer::EnvironmentBG>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_CLEAR_COLOR")
	final CLEAR_COLOR;
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_COLOR")
	final COLOR;
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_SKY")
	final SKY;
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_CANVAS")
	final CANVAS;
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_KEEP")
	final KEEP;
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_CAMERA_FEED")
	final CAMERA_FEED;
	@:native("godot::RenderingServer::EnvironmentBG::ENV_BG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentBG, cpp::EnumHandler>") extern class EnvironmentBG_extern {

}