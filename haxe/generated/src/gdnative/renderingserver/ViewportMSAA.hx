package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportMSAA") extern enum abstract ViewportMSAA(ViewportMSAA_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportMSAA return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportMSAA>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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