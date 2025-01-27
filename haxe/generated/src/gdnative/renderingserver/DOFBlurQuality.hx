package gdnative.renderingserver;
@:native("godot::RenderingServer::DOFBlurQuality") extern enum abstract DOFBlurQuality(DOFBlurQuality_extern) {
	@:from
	extern inline static function fromInt(v:Int):DOFBlurQuality return untyped __cpp__("(static_cast<godot::RenderingServer::DOFBlurQuality>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::DOFBlurQuality::DOF_BLUR_QUALITY_VERY_LOW")
	final VERY_LOW;
	@:native("godot::RenderingServer::DOFBlurQuality::DOF_BLUR_QUALITY_LOW")
	final LOW;
	@:native("godot::RenderingServer::DOFBlurQuality::DOF_BLUR_QUALITY_MEDIUM")
	final MEDIUM;
	@:native("godot::RenderingServer::DOFBlurQuality::DOF_BLUR_QUALITY_HIGH")
	final HIGH;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::DOFBlurQuality, cpp::EnumHandler>") extern class DOFBlurQuality_extern {

}