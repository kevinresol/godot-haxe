package gdnative.gpuparticlescollisionheightfield3d;
@:native("godot::GPUParticlesCollisionHeightField3D::UpdateMode") extern enum abstract UpdateMode(UpdateMode_extern) {
	@:op(A == B)
	static inline function eq(v1:UpdateMode, v2:UpdateMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:UpdateMode):UpdateMode_extern return untyped __cpp__("(cpp::Struct<godot::GPUParticlesCollisionHeightField3D::UpdateMode, cpp::EnumHandler>){0}", v);
	@:native("godot::GPUParticlesCollisionHeightField3D::UpdateMode::UPDATE_MODE_WHEN_MOVED")
	final WHEN_MOVED;
	@:native("godot::GPUParticlesCollisionHeightField3D::UpdateMode::UPDATE_MODE_ALWAYS")
	final ALWAYS;
}
@:include("godot_cpp/classes/gpu_particles_collision_height_field3d.hpp") @:native("cpp::Struct<godot::GPUParticlesCollisionHeightField3D::UpdateMode, cpp::EnumHandler>") extern class UpdateMode_extern {

}