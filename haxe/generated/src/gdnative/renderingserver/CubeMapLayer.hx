package gdnative.renderingserver;
@:native("godot::RenderingServer::CubeMapLayer") extern enum abstract CubeMapLayer(CubeMapLayer_extern) {
	@:op(A == B)
	static inline function eq(v1:CubeMapLayer, v2:CubeMapLayer):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CubeMapLayer):CubeMapLayer_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::CubeMapLayer, cpp::EnumHandler>){0}", v);
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