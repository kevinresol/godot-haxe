package gdnative.renderingserver;
@:native("godot::RenderingServer::ParticlesCollisionHeightfieldResolution") extern enum abstract ParticlesCollisionHeightfieldResolution(ParticlesCollisionHeightfieldResolution_extern) {
	@:op(A == B)
	static inline function eq(v1:ParticlesCollisionHeightfieldResolution, v2:ParticlesCollisionHeightfieldResolution):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ParticlesCollisionHeightfieldResolution):ParticlesCollisionHeightfieldResolution_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ParticlesCollisionHeightfieldResolution, cpp::EnumHandler>){0}", v);
	@:native("godot::RenderingServer::ParticlesCollisionHeightfieldResolution::PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_256")
	final _256;
	@:native("godot::RenderingServer::ParticlesCollisionHeightfieldResolution::PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_512")
	final _512;
	@:native("godot::RenderingServer::ParticlesCollisionHeightfieldResolution::PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_1024")
	final _1024;
	@:native("godot::RenderingServer::ParticlesCollisionHeightfieldResolution::PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_2048")
	final _2048;
	@:native("godot::RenderingServer::ParticlesCollisionHeightfieldResolution::PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_4096")
	final _4096;
	@:native("godot::RenderingServer::ParticlesCollisionHeightfieldResolution::PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_8192")
	final _8192;
	@:native("godot::RenderingServer::ParticlesCollisionHeightfieldResolution::PARTICLES_COLLISION_HEIGHTFIELD_RESOLUTION_MAX")
	final MAX;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ParticlesCollisionHeightfieldResolution, cpp::EnumHandler>") extern class ParticlesCollisionHeightfieldResolution_extern {

}