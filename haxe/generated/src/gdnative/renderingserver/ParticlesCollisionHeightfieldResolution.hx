package gdnative.renderingserver;
@:native("godot::RenderingServer::ParticlesCollisionHeightfieldResolution") extern enum abstract ParticlesCollisionHeightfieldResolution(ParticlesCollisionHeightfieldResolution_extern) {
	@:from
	extern inline static function fromInt(v:Int):ParticlesCollisionHeightfieldResolution return untyped __cpp__("(static_cast<godot::RenderingServer::ParticlesCollisionHeightfieldResolution>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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