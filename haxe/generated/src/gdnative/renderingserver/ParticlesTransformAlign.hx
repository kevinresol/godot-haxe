package gdnative.renderingserver;
@:native("godot::RenderingServer::ParticlesTransformAlign") extern enum abstract ParticlesTransformAlign(ParticlesTransformAlign_extern) {
	@:op(A == B)
	static inline function eq(v1:ParticlesTransformAlign, v2:ParticlesTransformAlign):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ParticlesTransformAlign):ParticlesTransformAlign_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ParticlesTransformAlign, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::ParticlesTransformAlign::PARTICLES_TRANSFORM_ALIGN_DISABLED")
	final DISABLED;
	@:native("godot::RenderingServer::ParticlesTransformAlign::PARTICLES_TRANSFORM_ALIGN_Z_BILLBOARD")
	final Z_BILLBOARD;
	@:native("godot::RenderingServer::ParticlesTransformAlign::PARTICLES_TRANSFORM_ALIGN_Y_TO_VELOCITY")
	final Y_TO_VELOCITY;
	@:native("godot::RenderingServer::ParticlesTransformAlign::PARTICLES_TRANSFORM_ALIGN_Z_BILLBOARD_Y_TO_VELOCITY")
	final Z_BILLBOARD_Y_TO_VELOCITY;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ParticlesTransformAlign, cpp::EnumHandler>") extern class ParticlesTransformAlign_extern {

}