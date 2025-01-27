package gdnative.gpuparticlescollisionsdf3d;
@:native("godot::GPUParticlesCollisionSDF3D::Resolution") extern enum abstract Resolution(Resolution_extern) {
	@:from
	extern inline static function fromInt(v:Int):Resolution return untyped __cpp__("(static_cast<godot::GPUParticlesCollisionSDF3D::Resolution>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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