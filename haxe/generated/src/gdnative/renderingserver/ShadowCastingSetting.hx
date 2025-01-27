package gdnative.renderingserver;
@:native("godot::RenderingServer::ShadowCastingSetting") extern enum abstract ShadowCastingSetting(ShadowCastingSetting_extern) {
	@:from
	extern inline static function fromInt(v:Int):ShadowCastingSetting return untyped __cpp__("(static_cast<godot::RenderingServer::ShadowCastingSetting>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ShadowCastingSetting::SHADOW_CASTING_SETTING_OFF")
	final OFF;
	@:native("godot::RenderingServer::ShadowCastingSetting::SHADOW_CASTING_SETTING_ON")
	final ON;
	@:native("godot::RenderingServer::ShadowCastingSetting::SHADOW_CASTING_SETTING_DOUBLE_SIDED")
	final DOUBLE_SIDED;
	@:native("godot::RenderingServer::ShadowCastingSetting::SHADOW_CASTING_SETTING_SHADOWS_ONLY")
	final SHADOWS_ONLY;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ShadowCastingSetting, cpp::EnumHandler>") extern class ShadowCastingSetting_extern {

}