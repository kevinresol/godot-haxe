package gdnative;
@:include("godot_cpp/classes/gpu_particles_collision_box3d.hpp") @:native("godot::GPUParticlesCollisionBox3D") @:structAccess extern class GPUParticlesCollisionBox3D_extern extends gdnative.GPUParticlesCollision3D.GPUParticlesCollision3D_extern {
	extern static inline function __alloc():cpp.Pointer<GPUParticlesCollisionBox3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GPUParticlesCollisionBox3D"));
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
}
@:forward abstract GPUParticlesCollisionBox3D(cpp.Pointer<GPUParticlesCollisionBox3D_extern>) from cpp.Pointer<GPUParticlesCollisionBox3D_extern> to cpp.Pointer<GPUParticlesCollisionBox3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GPUParticlesCollisionBox3D):gdnative.GPUParticlesCollisionBox3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GPUParticlesCollisionBox3D {
		final v = new gd.GPUParticlesCollisionBox3D(this);
		return v;
	}
}