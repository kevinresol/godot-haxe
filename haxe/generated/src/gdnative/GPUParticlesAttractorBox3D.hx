package gdnative;
/**
	Class
**/
@:forward abstract GPUParticlesAttractorBox3D(cpp.Pointer<GPUParticlesAttractorBox3D_extern>) from cpp.Pointer<GPUParticlesAttractorBox3D_extern> to cpp.Pointer<GPUParticlesAttractorBox3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GPUParticlesAttractorBox3D):gdnative.GPUParticlesAttractorBox3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GPUParticlesAttractorBox3D return new gd.GPUParticlesAttractorBox3D(this);
}
@:include("godot_cpp/classes/gpu_particles_attractor_box3d.hpp") @:native("godot::GPUParticlesAttractorBox3D") @:structAccess extern class GPUParticlesAttractorBox3D_extern extends gdnative.GPUParticlesAttractor3D.GPUParticlesAttractor3D_extern {
	extern static inline function __alloc():cpp.Pointer<GPUParticlesAttractorBox3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GPUParticlesAttractorBox3D"));
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
}