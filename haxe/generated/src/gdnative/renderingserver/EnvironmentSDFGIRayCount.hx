package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentSDFGIRayCount") extern enum abstract EnvironmentSDFGIRayCount(EnvironmentSDFGIRayCount_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentSDFGIRayCount return untyped __cpp__("(static_cast<godot::RenderingServer::EnvironmentSDFGIRayCount>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_4")
	final _4;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_8")
	final _8;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_16")
	final _16;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_32")
	final _32;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_64")
	final _64;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_96")
	final _96;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_128")
	final _128;
	@:native("godot::RenderingServer::EnvironmentSDFGIRayCount::ENV_SDFGI_RAY_COUNT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentSDFGIRayCount, cpp::EnumHandler>") extern class EnvironmentSDFGIRayCount_extern {

}