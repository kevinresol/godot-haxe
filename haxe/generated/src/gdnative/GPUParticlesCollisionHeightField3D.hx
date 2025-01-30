package gdnative;
/**
	Class
**/
@:forward abstract GPUParticlesCollisionHeightField3D(cpp.Pointer<GPUParticlesCollisionHeightField3D_extern>) from cpp.Pointer<GPUParticlesCollisionHeightField3D_extern> to cpp.Pointer<GPUParticlesCollisionHeightField3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GPUParticlesCollisionHeightField3D):gdnative.GPUParticlesCollisionHeightField3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GPUParticlesCollisionHeightField3D return new gd.GPUParticlesCollisionHeightField3D(this);
}
@:include("godot_cpp/classes/gpu_particles_collision_height_field3d.hpp") @:native("godot::GPUParticlesCollisionHeightField3D") @:structAccess extern class GPUParticlesCollisionHeightField3D_extern extends gdnative.GPUParticlesCollision3D.GPUParticlesCollision3D_extern {
	extern static inline function __alloc():cpp.Pointer<GPUParticlesCollisionHeightField3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GPUParticlesCollisionHeightField3D"));
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
	function set_resolution(p_resolution:gdnative.gpuparticlescollisionheightfield3d.Resolution):Void;
	function get_resolution():gdnative.gpuparticlescollisionheightfield3d.Resolution;
	function set_update_mode(p_update_mode:gdnative.gpuparticlescollisionheightfield3d.UpdateMode):Void;
	function get_update_mode():gdnative.gpuparticlescollisionheightfield3d.UpdateMode;
	function set_follow_camera_enabled(p_enabled:Bool):Void;
	function is_follow_camera_enabled():Bool;
}