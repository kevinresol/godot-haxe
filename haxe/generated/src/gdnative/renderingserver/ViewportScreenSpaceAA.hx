package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportScreenSpaceAA") extern enum abstract ViewportScreenSpaceAA(ViewportScreenSpaceAA_extern) {
	@:from
	extern inline static function fromInt(v:Int):ViewportScreenSpaceAA return untyped __cpp__("(static_cast<godot::RenderingServer::ViewportScreenSpaceAA>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ViewportScreenSpaceAA::VIEWPORT_SCREEN_SPACE_AA_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::ViewportScreenSpaceAA::VIEWPORT_SCREEN_SPACE_AA_FXAA")
	final FXAA;
	@:native("godot::RenderingServer::ViewportScreenSpaceAA::VIEWPORT_SCREEN_SPACE_AA_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportScreenSpaceAA, cpp::EnumHandler>") extern class ViewportScreenSpaceAA_extern {

}