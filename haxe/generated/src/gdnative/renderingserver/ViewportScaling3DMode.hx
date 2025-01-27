package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportScaling3DMode") extern enum abstract ViewportScaling3DMode(ViewportScaling3DMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportScaling3DMode return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportScaling3DMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ViewportScaling3DMode::VIEWPORT_SCALING_3D_MODE_BILINEAR")
	final BILINEAR;
	@:native("godot::RenderingServer::ViewportScaling3DMode::VIEWPORT_SCALING_3D_MODE_FSR")
	final FSR;
	@:native("godot::RenderingServer::ViewportScaling3DMode::VIEWPORT_SCALING_3D_MODE_FSR2")
	final FSR2;
	@:native("godot::RenderingServer::ViewportScaling3DMode::VIEWPORT_SCALING_3D_MODE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportScaling3DMode, cpp::EnumHandler>") extern class ViewportScaling3DMode_extern {

}