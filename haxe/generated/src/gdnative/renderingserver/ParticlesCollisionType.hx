package gdnative.renderingserver;
@:native("godot::RenderingServer::ParticlesCollisionType") extern enum abstract ParticlesCollisionType(ParticlesCollisionType_extern) {
	@:op(A == B)
	static inline function eq(v1:ParticlesCollisionType, v2:ParticlesCollisionType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ParticlesCollisionType):ParticlesCollisionType_extern return untyped __cpp__("(cpp::Struct<godot::RenderingServer::ParticlesCollisionType, cpp::EnumHandler>){0}", v);
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