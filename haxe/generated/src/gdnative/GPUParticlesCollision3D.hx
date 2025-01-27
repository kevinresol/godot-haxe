package gdnative;
@:include("godot_cpp/classes/gpu_particles_collision3d.hpp") @:native("godot::GPUParticlesCollision3D") @:structAccess extern class GPUParticlesCollision3D_extern extends gdnative.VisualInstance3D.VisualInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<GPUParticlesCollision3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GPUParticlesCollision3D"));
	function set_cull_mask(p_mask:Int):Void;
	function get_cull_mask():Int;
}
@:forward abstract GPUParticlesCollision3D(cpp.Pointer<GPUParticlesCollision3D_extern>) from cpp.Pointer<GPUParticlesCollision3D_extern> to cpp.Pointer<GPUParticlesCollision3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GPUParticlesCollision3D):gdnative.GPUParticlesCollision3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GPUParticlesCollision3D {
		final v = new gd.GPUParticlesCollision3D(this);
		return v;
	}
}