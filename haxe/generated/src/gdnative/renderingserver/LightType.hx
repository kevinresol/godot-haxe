package gdnative.renderingserver;
@:native("godot::RenderingServer::LightType") extern enum abstract LightType(LightType_extern) {
	@:from
	extern inline static function fromInt(v:Int):LightType return untyped __cpp__("(static_cast<godot::RenderingServer::LightType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::LightType::LIGHT_DIRECTIONAL")
	final DIRECTIONAL;
	@:native("godot::RenderingServer::LightType::LIGHT_OMNI")
	final OMNI;
	@:native("godot::RenderingServer::LightType::LIGHT_SPOT")
	final SPOT;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::LightType, cpp::EnumHandler>") extern class LightType_extern {

}