package gdnative.cpuparticles3d;
@:native("godot::CPUParticles3D::ParticleFlags") extern enum abstract ParticleFlags(ParticleFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):ParticleFlags return untyped __cpp__("(static_cast<godot::CPUParticles3D::ParticleFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CPUParticles3D::ParticleFlags::PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY")
	final ALIGN_Y_TO_VELOCITY;
	@:native("godot::CPUParticles3D::ParticleFlags::PARTICLE_FLAG_ROTATE_Y")
	final ROTATE_Y;
	@:native("godot::CPUParticles3D::ParticleFlags::PARTICLE_FLAG_DISABLE_Z")
	final DISABLE_Z;
	@:native("godot::CPUParticles3D::ParticleFlags::PARTICLE_FLAG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/cpu_particles3d.hpp") @:native("cpp::Struct<godot::CPUParticles3D::ParticleFlags, cpp::EnumHandler>") extern class ParticleFlags_extern {

}