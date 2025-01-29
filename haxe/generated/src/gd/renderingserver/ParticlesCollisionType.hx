package gd.renderingserver;
enum abstract ParticlesCollisionType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ParticlesCollisionType, b:ParticlesCollisionType):ParticlesCollisionType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ParticlesCollisionType return untyped __cpp__("static_cast<godot::RenderingServer::ParticlesCollisionType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ParticlesCollisionType):ParticlesCollisionType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SPHERE_ATTRACT = 0;
	final BOX_ATTRACT = 1;
	final VECTOR_FIELD_ATTRACT = 2;
	final SPHERE_COLLIDE = 3;
	final BOX_COLLIDE = 4;
	final SDF_COLLIDE = 5;
	final HEIGHTFIELD_COLLIDE = 6;
}