package gdnative.renderingserver;
@:native("godot::RenderingServer::EnvironmentAmbientSource") extern enum abstract EnvironmentAmbientSource(EnvironmentAmbientSource_extern) {
	@:from
	extern inline static function fromInt(v:Int):EnvironmentAmbientSource return untyped __cpp__("(static_cast<godot::RenderingServer::EnvironmentAmbientSource>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::EnvironmentAmbientSource::ENV_AMBIENT_SOURCE_BG")
	final BG;
	@:native("godot::RenderingServer::EnvironmentAmbientSource::ENV_AMBIENT_SOURCE_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::EnvironmentAmbientSource::ENV_AMBIENT_SOURCE_COLOR")
	final COLOR;
	@:native("godot::RenderingServer::EnvironmentAmbientSource::ENV_AMBIENT_SOURCE_SKY")
	final SKY;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::EnvironmentAmbientSource, cpp::EnumHandler>") extern class EnvironmentAmbientSource_extern {

}