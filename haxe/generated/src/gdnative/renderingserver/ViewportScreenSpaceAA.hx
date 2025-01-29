package gdnative.renderingserver;
@:native("godot::RenderingServer::ViewportScreenSpaceAA") extern enum abstract ViewportScreenSpaceAA(ViewportScreenSpaceAA_extern) {
	@:op(A == B)
	static inline function eq(v1:ViewportScreenSpaceAA, v2:ViewportScreenSpaceAA):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ViewportScreenSpaceAA):ViewportScreenSpaceAA_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ViewportScreenSpaceAA, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::ViewportScreenSpaceAA::VIEWPORT_SCREEN_SPACE_AA_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::ViewportScreenSpaceAA::VIEWPORT_SCREEN_SPACE_AA_FXAA")
	final FXAA;
	@:native("godot::RenderingServer::ViewportScreenSpaceAA::VIEWPORT_SCREEN_SPACE_AA_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ViewportScreenSpaceAA, cpp::EnumHandler>") extern class ViewportScreenSpaceAA_extern {

}