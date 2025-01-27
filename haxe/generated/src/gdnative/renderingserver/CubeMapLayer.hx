package gdnative.renderingserver;
@:native("godot::RenderingServer::CubeMapLayer") extern enum abstract CubeMapLayer(CubeMapLayer_extern) {
	@:from
	extern inline static function fromInt(v:Int):CubeMapLayer return untyped __cpp__("(static_cast<godot::RenderingServer::CubeMapLayer>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::CubeMapLayer::CUBEMAP_LAYER_LEFT")
	final LEFT;
	@:native("godot::RenderingServer::CubeMapLayer::CUBEMAP_LAYER_RIGHT")
	final RIGHT;
	@:native("godot::RenderingServer::CubeMapLayer::CUBEMAP_LAYER_BOTTOM")
	final BOTTOM;
	@:native("godot::RenderingServer::CubeMapLayer::CUBEMAP_LAYER_TOP")
	final TOP;
	@:native("godot::RenderingServer::CubeMapLayer::CUBEMAP_LAYER_FRONT")
	final FRONT;
	@:native("godot::RenderingServer::CubeMapLayer::CUBEMAP_LAYER_BACK")
	final BACK;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::CubeMapLayer, cpp::EnumHandler>") extern class CubeMapLayer_extern {

}