package gd;
class GPUParticlesCollisionBox3D extends gd.GPUParticlesCollision3D {
	public function new(?native:cpp.Pointer<gdnative.GPUParticlesCollisionBox3D.GPUParticlesCollisionBox3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GPUParticlesCollisionBox3D");
			trace("Allocating GPUParticlesCollisionBox3D");
			native = gdnative.GPUParticlesCollisionBox3D.GPUParticlesCollisionBox3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gpuparticlescollisionbox3d_ptr():cpp.Pointer<gdnative.GPUParticlesCollisionBox3D.GPUParticlesCollisionBox3D_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__gpuparticlescollisionbox3d_ptr().value.set_size(p_size);
		return p_size;
	}
	public function get_size():gd.Vector3 return __gpuparticlescollisionbox3d_ptr().value.get_size();
	var size(get, set) : gd.Vector3;
}