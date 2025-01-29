package gdnative.gpuparticlescollisionheightfield3d;
@:native("godot::GPUParticlesCollisionHeightField3D::Resolution") extern enum abstract Resolution(Resolution_extern) {
	@:op(A == B)
	static inline function eq(v1:Resolution, v2:Resolution):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Resolution):Resolution_extern return untyped __cpp__("(cpp::Struct<godot::GPUParticlesCollisionHeightField3D::Resolution, cpp::EnumHandler>){0}", v);
	@:native("godot::GPUParticlesCollisionHeightField3D::Resolution::RESOLUTION_256")
	final _256;
	@:native("godot::GPUParticlesCollisionHeightField3D::Resolution::RESOLUTION_512")
	final _512;
	@:native("godot::GPUParticlesCollisionHeightField3D::Resolution::RESOLUTION_1024")
	final _1024;
	@:native("godot::GPUParticlesCollisionHeightField3D::Resolution::RESOLUTION_2048")
	final _2048;
	@:native("godot::GPUParticlesCollisionHeightField3D::Resolution::RESOLUTION_4096")
	final _4096;
	@:native("godot::GPUParticlesCollisionHeightField3D::Resolution::RESOLUTION_8192")
	final _8192;
	@:native("godot::GPUParticlesCollisionHeightField3D::Resolution::RESOLUTION_MAX")
	final MAX;
}
@:include("godot_cpp/classes/gpu_particles_collision_height_field3d.hpp") @:native("cpp::Struct<godot::GPUParticlesCollisionHeightField3D::Resolution, cpp::EnumHandler>") extern class Resolution_extern {

}