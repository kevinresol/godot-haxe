package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge") extern enum abstract EnvironmentSDFGIFramesToConverge(EnvironmentSDFGIFramesToConverge_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentSDFGIFramesToConverge return untyped __cpp__("(static_cast<godot::RenderingServer::EnvironmentSDFGIFramesToConverge>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_IN_5_FRAMES")
	final IN_5_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_IN_10_FRAMES")
	final IN_10_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_IN_15_FRAMES")
	final IN_15_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_IN_20_FRAMES")
	final IN_20_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_IN_25_FRAMES")
	final IN_25_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_IN_30_FRAMES")
	final IN_30_FRAMES;
	@:native("godot::RenderingServer::EnvironmentSDFGIFramesToConverge::ENV_SDFGI_CONVERGE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentSDFGIFramesToConverge, cpp::EnumHandler>") extern class EnvironmentSDFGIFramesToConverge_extern {

}