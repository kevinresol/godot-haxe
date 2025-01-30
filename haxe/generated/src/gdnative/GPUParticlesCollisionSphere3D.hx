package gdnative;
/**
	Class
**/
@:forward abstract GPUParticlesCollisionSphere3D(cpp.Pointer<GPUParticlesCollisionSphere3D_extern>) from cpp.Pointer<GPUParticlesCollisionSphere3D_extern> to cpp.Pointer<GPUParticlesCollisionSphere3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GPUParticlesCollisionSphere3D):gdnative.GPUParticlesCollisionSphere3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GPUParticlesCollisionSphere3D return new gd.GPUParticlesCollisionSphere3D(this);
}
@:include("godot_cpp/classes/gpu_particles_collision_sphere3d.hpp") @:native("godot::GPUParticlesCollisionSphere3D") @:structAccess extern class GPUParticlesCollisionSphere3D_extern extends gdnative.GPUParticlesCollision3D.GPUParticlesCollision3D_extern {
	extern static inline function __alloc():cpp.Pointer<GPUParticlesCollisionSphere3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GPUParticlesCollisionSphere3D"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
}