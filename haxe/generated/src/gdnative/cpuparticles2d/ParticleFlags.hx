package gdnative.cpuparticles2d;
@:native("godot::CPUParticles2D::ParticleFlags") extern enum abstract ParticleFlags(ParticleFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:ParticleFlags, v2:ParticleFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ParticleFlags):ParticleFlags_extern return untyped __cpp__("(cpp::Struct<godot::CPUParticles2D::ParticleFlags, cpp::EnumHandler>){0}", v);
	@:native("godot::CPUParticles2D::ParticleFlags::PARTICLE_FLAG_ALIGN_Y_TO_VELOCITY")
	final ALIGN_Y_TO_VELOCITY;
	@:native("godot::CPUParticles2D::ParticleFlags::PARTICLE_FLAG_ROTATE_Y")
	final ROTATE_Y;
	@:native("godot::CPUParticles2D::ParticleFlags::PARTICLE_FLAG_DISABLE_Z")
	final DISABLE_Z;
	@:native("godot::CPUParticles2D::ParticleFlags::PARTICLE_FLAG_MAX")
	final MAX;
}
@:include("godot_cpp/classes/cpu_particles2d.hpp") @:native("cpp::Struct<godot::CPUParticles2D::ParticleFlags, cpp::EnumHandler>") extern class ParticleFlags_extern {

}