package gdnative;
/**
	Class
**/
@:forward abstract GPUParticlesAttractor3D(cpp.Pointer<GPUParticlesAttractor3D_extern>) from cpp.Pointer<GPUParticlesAttractor3D_extern> to cpp.Pointer<GPUParticlesAttractor3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GPUParticlesAttractor3D):gdnative.GPUParticlesAttractor3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GPUParticlesAttractor3D return new gd.GPUParticlesAttractor3D(this);
}
@:include("godot_cpp/classes/gpu_particles_attractor3d.hpp") @:native("godot::GPUParticlesAttractor3D") @:structAccess extern class GPUParticlesAttractor3D_extern extends gdnative.VisualInstance3D.VisualInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<GPUParticlesAttractor3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GPUParticlesAttractor3D"));
	function set_cull_mask(p_mask:Int):Void;
	function get_cull_mask():Int;
	function set_strength(p_strength:Float):Void;
	function get_strength():Float;
	function set_attenuation(p_attenuation:Float):Void;
	function get_attenuation():Float;
	function set_directionality(p_amount:Float):Void;
	function get_directionality():Float;
}