package gdnative.renderingserver;
@:native("godot::RenderingServer::ParticlesMode") extern enum abstract ParticlesMode(ParticlesMode_extern) {
	@:op(A == B)
	static inline function eq(v1:ParticlesMode, v2:ParticlesMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ParticlesMode):ParticlesMode_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ParticlesMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::ParticlesMode::PARTICLES_MODE_2D")
	final _2D;
	@:native("godot::RenderingServer::ParticlesMode::PARTICLES_MODE_3D")
	final _3D;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ParticlesMode, cpp::EnumHandler>") extern class ParticlesMode_extern {

}