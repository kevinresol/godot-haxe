package gdnative.particleprocessmaterial;
@:native("godot::ParticleProcessMaterial::CollisionMode") extern enum abstract CollisionMode(CollisionMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CollisionMode, v2:CollisionMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CollisionMode):CollisionMode_extern return untyped __cpp__("(cpp::Struct<godot::ParticleProcessMaterial::CollisionMode, cpp::EnumHandler>){0}", v);
	@:native("godot::ParticleProcessMaterial::CollisionMode::COLLISION_DISABLED")
	final DISABLED;
	@:native("godot::ParticleProcessMaterial::CollisionMode::COLLISION_RIGID")
	final RIGID;
	@:native("godot::ParticleProcessMaterial::CollisionMode::COLLISION_HIDE_ON_CONTACT")
	final HIDE_ON_CONTACT;
	@:native("godot::ParticleProcessMaterial::CollisionMode::COLLISION_MAX")
	final MAX;
}
@:include("godot_cpp/classes/particle_process_material.hpp") @:native("cpp::Struct<godot::ParticleProcessMaterial::CollisionMode, cpp::EnumHandler>") extern class CollisionMode_extern {

}