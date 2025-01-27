package gdnative.particleprocessmaterial;
@:native("godot::ParticleProcessMaterial::ParticleFlags") extern enum abstract ParticleFlags(ParticleFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):ParticleFlags return untyped __cpp__("(static_cast<godot::ParticleProcessMaterial::ParticleFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ParticleProcessMaterial::ParticleFlags::PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY")
	final ALIGN_Y_TO_VELOCITY;
	@:native("godot::ParticleProcessMaterial::ParticleFlags::PARTICLE_FLAG_ROTATE_Y")
	final ROTATE_Y;
	@:native("godot::ParticleProcessMaterial::ParticleFlags::PARTICLE_FLAG_DISABLE_Z")
	final DISABLE_Z;
	@:native("godot::ParticleProcessMaterial::ParticleFlags::PARTICLE_FLAG_DAMPING_AS_FRICTION")
	final DAMPING_AS_FRICTION;
	@:native("godot::ParticleProcessMaterial::ParticleFlags::PARTICLE_FLAG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/particle_process_material.hpp") @:native("cpp::Struct<godot::ParticleProcessMaterial::ParticleFlags, cpp::EnumHandler>") extern class ParticleFlags_extern {

}