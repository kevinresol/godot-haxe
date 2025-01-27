package gdnative.gpuparticlescollisionheightfield3d;
@:native("godot::GPUParticlesCollisionHeightField3D::Resolution") extern enum abstract Resolution(Resolution_extern) {
	@:from
	extern inline static function fromInt(v:Int):Resolution return untyped __cpp__("(static_cast<godot::GPUParticlesCollisionHeightField3D::Resolution>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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