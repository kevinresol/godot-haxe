package gdnative.particleprocessmaterial;
@:native("godot::ParticleProcessMaterial::CollisionMode") extern enum abstract CollisionMode(CollisionMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CollisionMode return untyped __cpp__("(static_cast<godot::ParticleProcessMaterial::CollisionMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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