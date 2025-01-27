package gdnative.renderingserver;
@:native("godot::RenderingServer::ParticlesCollisionType") extern enum abstract ParticlesCollisionType(ParticlesCollisionType_extern) {
	@:from
	extern inline static function fromInt(v:Int):ParticlesCollisionType return untyped __cpp__("(static_cast<godot::RenderingServer::ParticlesCollisionType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RenderingServer::ParticlesCollisionType::PARTICLES_COLLISION_TYPE_SPHERE_ATTRACT")
	final SPHERE_ATTRACT;
	@:native("godot::RenderingServer::ParticlesCollisionType::PARTICLES_COLLISION_TYPE_BOX_ATTRACT")
	final BOX_ATTRACT;
	@:native("godot::RenderingServer::ParticlesCollisionType::PARTICLES_COLLISION_TYPE_VECTOR_FIELD_ATTRACT")
	final VECTOR_FIELD_ATTRACT;
	@:native("godot::RenderingServer::ParticlesCollisionType::PARTICLES_COLLISION_TYPE_SPHERE_COLLIDE")
	final SPHERE_COLLIDE;
	@:native("godot::RenderingServer::ParticlesCollisionType::PARTICLES_COLLISION_TYPE_BOX_COLLIDE")
	final BOX_COLLIDE;
	@:native("godot::RenderingServer::ParticlesCollisionType::PARTICLES_COLLISION_TYPE_SDF_COLLIDE")
	final SDF_COLLIDE;
	@:native("godot::RenderingServer::ParticlesCollisionType::PARTICLES_COLLISION_TYPE_HEIGHTFIELD_COLLIDE")
	final HEIGHTFIELD_COLLIDE;
}
@:include("godot_cpp/classes/rendering_server.hpp") @:native("cpp::Struct<godot::RenderingServer::ParticlesCollisionType, cpp::EnumHandler>") extern class ParticlesCollisionType_extern {

}