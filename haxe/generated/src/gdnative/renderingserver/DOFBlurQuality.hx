package gdnative.renderingserver;
@:native("godot::RenderingServer::DOFBlurQuality") extern enum abstract DOFBlurQuality(DOFBlurQuality_extern) {
	@:op(A == B)
	static inline function eq(v1:DOFBlurQuality, v2:DOFBlurQuality):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DOFBlurQuality):DOFBlurQuality_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::DOFBlurQuality, cpp::EnumHandler>){0}", v);
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