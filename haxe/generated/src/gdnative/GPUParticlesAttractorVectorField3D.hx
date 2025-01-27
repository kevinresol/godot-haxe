package gdnative;
@:include("godot_cpp/classes/gpu_particles_attractor_vector_field3d.hpp") @:native("godot::GPUParticlesAttractorVectorField3D") @:structAccess extern class GPUParticlesAttractorVectorField3D_extern extends gdnative.GPUParticlesAttractor3D.GPUParticlesAttractor3D_extern {
	extern static inline function __alloc():cpp.Pointer<GPUParticlesAttractorVectorField3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GPUParticlesAttractorVectorField3D"));
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
	function set_texture(p_texture:gdnative.Texture3D):Void;
	function get_texture():gdnative.Texture3D;
}
@:forward abstract GPUParticlesAttractorVectorField3D(cpp.Pointer<GPUParticlesAttractorVectorField3D_extern>) from cpp.Pointer<GPUParticlesAttractorVectorField3D_extern> to cpp.Pointer<GPUParticlesAttractorVectorField3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GPUParticlesAttractorVectorField3D):gdnative.GPUParticlesAttractorVectorField3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GPUParticlesAttractorVectorField3D {
		final v = new gd.GPUParticlesAttractorVectorField3D(this);
		return v;
	}
}