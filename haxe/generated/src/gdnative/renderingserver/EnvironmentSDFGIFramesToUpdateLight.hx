package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentSDFGIFramesToUpdateLight") extern enum abstract EnvironmentSDFGIFramesToUpdateLight(EnvironmentSDFGIFramesToUpdateLight_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentSDFGIFramesToUpdateLight return untyped __cpp__("(static_cast<godot::RenderingServer::EnvironmentSDFGIFramesToUpdateLight>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToUpdateLight::ENV_SDFGI_UPDATE_LIGHT_IN_1_FRAME")
	final IN_1_FRAME;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToUpdateLight::ENV_SDFGI_UPDATE_LIGHT_IN_2_FRAMES")
	final IN_2_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToUpdateLight::ENV_SDFGI_UPDATE_LIGHT_IN_4_FRAMES")
	final IN_4_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToUpdateLight::ENV_SDFGI_UPDATE_LIGHT_IN_8_FRAMES")
	final IN_8_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToUpdateLight::ENV_SDFGI_UPDATE_LIGHT_IN_16_FRAMES")
	final IN_16_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToUpdateLight::ENV_SDFGI_UPDATE_LIGHT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentSDFGIFramesToUpdateLight, cpp::EnumHandler>") extern class EnvironmentSDFGIFramesToUpdateLight_extern {

}