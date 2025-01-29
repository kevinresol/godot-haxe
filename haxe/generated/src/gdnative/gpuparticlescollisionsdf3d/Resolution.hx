package gdnative.gpuparticlescollisionsdf3d;
@:native("godot::GPUParticlesCollisionSDF3D::Resolution") extern enum abstract Resolution(Resolution_extern) {
	@:op(A == B)
	static inline function eq(v1:Resolution, v2:Resolution):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Resolution):Resolution_extern return untyped __cpp__("(cpp::Struct<godot::GPUParticlesCollisionSDF3D::Resolution, cpp::EnumHandler>){0}", v);
	@:native("godot::GPUParticlesCollisionSDF3D::Resolution::RESOLUTION_16")
	final _16;
	@:native("godot::GPUParticlesCollisionSDF3D::Resolution::RESOLUTION_32")
	final _32;
	@:native("godot::GPUParticlesCollisionSDF3D::Resolution::RESOLUTION_64")
	final _64;
	@:native("godot::GPUParticlesCollisionSDF3D::Resolution::RESOLUTION_128")
	final _128;
	@:native("godot::GPUParticlesCollisionSDF3D::Resolution::RESOLUTION_256")
	final _256;
	@:native("godot::GPUParticlesCollisionSDF3D::Resolution::RESOLUTION_512")
	final _512;
	@:native("godot::GPUParticlesCollisionSDF3D::Resolution::RESOLUTION_MAX")
	final MAX;
}
@:include("godot_cpp/classes/gpu_particles_collision_sdf3d.hpp") @:native("cpp::Struct<godot::GPUParticlesCollisionSDF3D::Resolution, cpp::EnumHandler>") extern class Resolution_extern {

}