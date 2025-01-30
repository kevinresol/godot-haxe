package gdnative;
/**
	Class
**/
@:forward abstract GPUParticlesAttractorSphere3D(cpp.Pointer<GPUParticlesAttractorSphere3D_extern>) from cpp.Pointer<GPUParticlesAttractorSphere3D_extern> to cpp.Pointer<GPUParticlesAttractorSphere3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GPUParticlesAttractorSphere3D):gdnative.GPUParticlesAttractorSphere3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GPUParticlesAttractorSphere3D return new gd.GPUParticlesAttractorSphere3D(this);
}
@:include("godot_cpp/classes/gpu_particles_attractor_sphere3d.hpp") @:native("godot::GPUParticlesAttractorSphere3D") @:structAccess extern class GPUParticlesAttractorSphere3D_extern extends gdnative.GPUParticlesAttractor3D.GPUParticlesAttractor3D_extern {
	extern static inline function __alloc():cpp.Pointer<GPUParticlesAttractorSphere3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GPUParticlesAttractorSphere3D"));
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
}