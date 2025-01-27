package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentSDFGIYScale") extern enum abstract EnvironmentSDFGIYScale(EnvironmentSDFGIYScale_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentSDFGIYScale return untyped __cpp__("(static_cast<godot::RenderingServer::EnvironmentSDFGIYScale>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::EnvironmentSDFGIYScale::ENV_SDFGI_Y_SCALE_50_PERCENT")
	final _50_PERCENT;
	@:native("godot::RenderingServer::EnvironmentSDFGIYScale::ENV_SDFGI_Y_SCALE_75_PERCENT")
	final _75_PERCENT;
	@:native("godot::RenderingServer::EnvironmentSDFGIYScale::ENV_SDFGI_Y_SCALE_100_PERCENT")
	final _100_PERCENT;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentSDFGIYScale, cpp::EnumHandler>") extern class EnvironmentSDFGIYScale_extern {

}