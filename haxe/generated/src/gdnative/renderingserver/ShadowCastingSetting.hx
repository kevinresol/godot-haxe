package gdnative.renderingserver;
@:native("godot::RenderingServer::ShadowCastingSetting") extern enum abstract ShadowCastingSetting(ShadowCastingSetting_extern) {
	@:op(A == B)
	static inline function eq(v1:ShadowCastingSetting, v2:ShadowCastingSetting):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ShadowCastingSetting):ShadowCastingSetting_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ShadowCastingSetting, cpp::EnumHandler>){0}", v);
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