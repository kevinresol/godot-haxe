package gdnative.renderingserver;
@:native("godot::RenderingServer::LightBakeMode") extern enum abstract LightBakeMode(LightBakeMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):LightBakeMode return untyped __cpp__("(static_cast<godot::RenderingServer::LightBakeMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::LightBakeMode::LIGHT_BAKE_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::LightBakeMode::LIGHT_BAKE_STATIC")
	final STATIC;
	@:native("godot::RenderingServer::LightBakeMode::LIGHT_BAKE_DYNAMIC")
	final DYNAMIC;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::LightBakeMode, cpp::EnumHandler>") extern class LightBakeMode_extern {

}