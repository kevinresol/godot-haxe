package gdnative.renderingserver;
@:native("godot::RenderingServer::SubSurfaceScatteringQuality") extern enum abstract SubSurfaceScatteringQuality(SubSurfaceScatteringQuality_extern) {
	@:from
	extern inline static function fromInt(v:Int):SubSurfaceScatteringQuality return untyped __cpp__("(static_cast<godot::RenderingServer::SubSurfaceScatteringQuality>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::SubSurfaceScatteringQuality::SUB_SURFACE_SCATTERING_QUALITY_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::SubSurfaceScatteringQuality::SUB_SURFACE_SCATTERING_QUALITY_LOW")
	final LOW;
	@:native("godot::RenderingServer::SubSurfaceScatteringQuality::SUB_SURFACE_SCATTERING_QUALITY_MEDIUM")
	final MEDIUM;
	@:native("godot::RenderingServer::SubSurfaceScatteringQuality::SUB_SURFACE_SCATTERING_QUALITY_HIGH")
	final HIGH;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::SubSurfaceScatteringQuality, cpp::EnumHandler>") extern class SubSurfaceScatteringQuality_extern {

}