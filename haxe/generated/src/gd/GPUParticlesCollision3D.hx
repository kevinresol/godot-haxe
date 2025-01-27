package gd;
class GPUParticlesCollision3D extends gd.VisualInstance3D {
	public function new(?native:cpp.Pointer<gdnative.GPUParticlesCollision3D.GPUParticlesCollision3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GPUParticlesCollision3D");
			trace("Allocating GPUParticlesCollision3D");
			native = gdnative.GPUParticlesCollision3D.GPUParticlesCollision3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gpuparticlescollision3d_ptr():cpp.Pointer<gdnative.GPUParticlesCollision3D.GPUParticlesCollision3D_extern> return cast __gd.ptr;
	public function set_cull_mask(p_mask:Int):Int {
		__gpuparticlescollision3d_ptr().value.set_cull_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_cull_mask():Int return __gpuparticlescollision3d_ptr().value.get_cull_mask();
	var cull_mask(get, set) : Int;
}