package gdnative.gpuparticlescollisionheightfield3d;
@:native("godot::GPUParticlesCollisionHeightField3D::UpdateMode") extern enum abstract UpdateMode(UpdateMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):UpdateMode return untyped __cpp__("(static_cast<godot::GPUParticlesCollisionHeightField3D::UpdateMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::GPUParticlesCollisionHeightField3D::UpdateMode::UPDATE_MODE_WHEN_MOVED")
	final WHEN_MOVED;
	@:native("godot::GPUParticlesCollisionHeightField3D::UpdateMode::UPDATE_MODE_ALWAYS")
	final ALWAYS;
}
@:include("godot_cpp/classes/gpu_particles_collision_height_field3d.hpp") @:native("cpp::Struct<godot::GPUParticlesCollisionHeightField3D::UpdateMode, cpp::EnumHandler>") extern class UpdateMode_extern {

}