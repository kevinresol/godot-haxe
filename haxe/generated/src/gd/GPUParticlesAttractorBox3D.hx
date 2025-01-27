package gd;
class GPUParticlesAttractorBox3D extends gd.GPUParticlesAttractor3D {
	public function new(?native:cpp.Pointer<gdnative.GPUParticlesAttractorBox3D.GPUParticlesAttractorBox3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GPUParticlesAttractorBox3D");
			trace("Allocating GPUParticlesAttractorBox3D");
			native = gdnative.GPUParticlesAttractorBox3D.GPUParticlesAttractorBox3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gpuparticlesattractorbox3d_ptr():cpp.Pointer<gdnative.GPUParticlesAttractorBox3D.GPUParticlesAttractorBox3D_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__gpuparticlesattractorbox3d_ptr().value.set_size(((p_size : gd.Vector3)));
		return p_size;
	}
	public function get_size():gd.Vector3 return __gpuparticlesattractorbox3d_ptr().value.get_size();
	public var size(get, set) : gd.Vector3;
}