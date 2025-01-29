package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportScaling3DMode") extern enum abstract ViewportScaling3DMode(ViewportScaling3DMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ViewportScaling3DMode, v2:ViewportScaling3DMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ViewportScaling3DMode):ViewportScaling3DMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ViewportScaling3DMode, cpp::EnumHandler>){0}", v);
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