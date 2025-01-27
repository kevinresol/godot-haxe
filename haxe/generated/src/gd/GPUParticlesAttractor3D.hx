package gd;
class GPUParticlesAttractor3D extends gd.VisualInstance3D {
	public function new(?native:cpp.Pointer<gdnative.GPUParticlesAttractor3D.GPUParticlesAttractor3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GPUParticlesAttractor3D");
			trace("Allocating GPUParticlesAttractor3D");
			native = gdnative.GPUParticlesAttractor3D.GPUParticlesAttractor3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gpuparticlesattractor3d_ptr():cpp.Pointer<gdnative.GPUParticlesAttractor3D.GPUParticlesAttractor3D_extern> return cast __gd.ptr;
	public function set_cull_mask(p_mask:Int):Int {
		__gpuparticlesattractor3d_ptr().value.set_cull_mask(p_mask);
		return p_mask;
	}
	public function get_cull_mask():Int return __gpuparticlesattractor3d_ptr().value.get_cull_mask();
	public function set_strength(p_strength:Float):Float {
		__gpuparticlesattractor3d_ptr().value.set_strength(p_strength);
		return p_strength;
	}
	public function get_strength():Float return __gpuparticlesattractor3d_ptr().value.get_strength();
	public function set_attenuation(p_attenuation:Float):Float {
		__gpuparticlesattractor3d_ptr().value.set_attenuation(p_attenuation);
		return p_attenuation;
	}
	public function get_attenuation():Float return __gpuparticlesattractor3d_ptr().value.get_attenuation();
	public function set_directionality(p_amount:Float):Float {
		__gpuparticlesattractor3d_ptr().value.set_directionality(p_amount);
		return p_amount;
	}
	public function get_directionality():Float return __gpuparticlesattractor3d_ptr().value.get_directionality();
	var strength(get, set) : Float;
	var attenuation(get, set) : Float;
	var directionality(get, set) : Float;
	var cull_mask(get, set) : Int;
}