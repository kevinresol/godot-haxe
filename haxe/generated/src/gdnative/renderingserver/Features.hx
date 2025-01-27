package gdnative.renderingserver;
@:native("godot::RenderingServer::Features") extern enum abstract Features(Features_extern) {
	@:from
	extern inline static function fromInt(v:Int):Features return untyped __cpp__("(static_cast<godot::RenderingServer::Features>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::Features::FEATURE_SHADERS")
	final SHADERS;
	@:native("godot::RenderingServer::Features::FEATURE_MULTITHREADED")
	final MULTITHREADED;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::Features, cpp::EnumHandler>") extern class Features_extern {

}