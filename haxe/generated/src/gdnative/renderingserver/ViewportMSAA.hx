package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportMSAA") extern enum abstract ViewportMSAA(ViewportMSAA_extern) {
	@:op(A == B)
	static inline function eq(v1:ViewportMSAA, v2:ViewportMSAA):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ViewportMSAA):ViewportMSAA_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ViewportMSAA, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::ViewportMSAA::VIEWPORT_MSAA_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::ViewportMSAA::VIEWPORT_MSAA_2X")
	final _2X;
	@:native("godot::RenderingServer::ViewportMSAA::VIEWPORT_MSAA_4X")
	final _4X;
	@:native("godot::RenderingServer::ViewportMSAA::VIEWPORT_MSAA_8X")
	final _8X;
	@:native("godot::RenderingServer::ViewportMSAA::VIEWPORT_MSAA_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportMSAA, cpp::EnumHandler>") extern class ViewportMSAA_extern {

}