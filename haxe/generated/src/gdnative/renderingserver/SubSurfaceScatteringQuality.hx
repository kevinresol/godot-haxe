package gdnative.renderingserver;
@:native("godot::RenderingServer::SubSurfaceScatteringQuality") extern enum abstract SubSurfaceScatteringQuality(SubSurfaceScatteringQuality_extern) {
	@:op(A == B)
	static inline function eq(v1:SubSurfaceScatteringQuality, v2:SubSurfaceScatteringQuality):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SubSurfaceScatteringQuality):SubSurfaceScatteringQuality_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::SubSurfaceScatteringQuality, cpp::EnumHandler>){0}", v);
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