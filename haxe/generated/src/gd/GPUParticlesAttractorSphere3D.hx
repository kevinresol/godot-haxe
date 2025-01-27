package gd;
class GPUParticlesAttractorSphere3D extends gd.GPUParticlesAttractor3D {
	public function new(?native:cpp.Pointer<gdnative.GPUParticlesAttractorSphere3D.GPUParticlesAttractorSphere3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GPUParticlesAttractorSphere3D");
			trace("Allocating GPUParticlesAttractorSphere3D");
			native = gdnative.GPUParticlesAttractorSphere3D.GPUParticlesAttractorSphere3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gpuparticlesattractorsphere3d_ptr():cpp.Pointer<gdnative.GPUParticlesAttractorSphere3D.GPUParticlesAttractorSphere3D_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__gpuparticlesattractorsphere3d_ptr().value.set_radius(p_radius);
		return p_radius;
	}
	public function get_radius():Float return __gpuparticlesattractorsphere3d_ptr().value.get_radius();
	var radius(get, set) : Float;
}