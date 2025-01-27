package gd;
class GPUParticlesAttractorVectorField3D extends gd.GPUParticlesAttractor3D {
	public function new(?native:cpp.Pointer<gdnative.GPUParticlesAttractorVectorField3D.GPUParticlesAttractorVectorField3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GPUParticlesAttractorVectorField3D");
			trace("Allocating GPUParticlesAttractorVectorField3D");
			native = gdnative.GPUParticlesAttractorVectorField3D.GPUParticlesAttractorVectorField3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gpuparticlesattractorvectorfield3d_ptr():cpp.Pointer<gdnative.GPUParticlesAttractorVectorField3D.GPUParticlesAttractorVectorField3D_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__gpuparticlesattractorvectorfield3d_ptr().value.set_size(((p_size : gd.Vector3)));
		return p_size;
	}
	public function get_size():gd.Vector3 return __gpuparticlesattractorvectorfield3d_ptr().value.get_size();
	public function set_texture(p_texture:gd.Texture3D):gd.Texture3D {
		__gpuparticlesattractorvectorfield3d_ptr().value.set_texture(((p_texture : gd.Texture3D)));
		return p_texture;
	}
	public function get_texture():gd.Texture3D return __gpuparticlesattractorvectorfield3d_ptr().value.get_texture();
	public var size(get, set) : gd.Vector3;
	public var texture(get, set) : gd.Texture3D;
}