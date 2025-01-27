package gd;
class GPUParticlesCollisionHeightField3D extends gd.GPUParticlesCollision3D {
	public function new(?native:cpp.Pointer<gdnative.GPUParticlesCollisionHeightField3D.GPUParticlesCollisionHeightField3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GPUParticlesCollisionHeightField3D");
			trace("Allocating GPUParticlesCollisionHeightField3D");
			native = gdnative.GPUParticlesCollisionHeightField3D.GPUParticlesCollisionHeightField3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gpuparticlescollisionheightfield3d_ptr():cpp.Pointer<gdnative.GPUParticlesCollisionHeightField3D.GPUParticlesCollisionHeightField3D_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__gpuparticlescollisionheightfield3d_ptr().value.set_size(((p_size : gd.Vector3)));
		return p_size;
	}
	public function get_size():gd.Vector3 return __gpuparticlescollisionheightfield3d_ptr().value.get_size();
	public function set_resolution(p_resolution:gd.gpuparticlescollisionheightfield3d.Resolution):gd.gpuparticlescollisionheightfield3d.Resolution {
		__gpuparticlescollisionheightfield3d_ptr().value.set_resolution(((p_resolution : gd.gpuparticlescollisionheightfield3d.Resolution)));
		return p_resolution;
	}
	public function get_resolution():gd.gpuparticlescollisionheightfield3d.Resolution return __gpuparticlescollisionheightfield3d_ptr().value.get_resolution();
	public function set_update_mode(p_update_mode:gd.gpuparticlescollisionheightfield3d.UpdateMode):gd.gpuparticlescollisionheightfield3d.UpdateMode {
		__gpuparticlescollisionheightfield3d_ptr().value.set_update_mode(((p_update_mode : gd.gpuparticlescollisionheightfield3d.UpdateMode)));
		return p_update_mode;
	}
	public function get_update_mode():gd.gpuparticlescollisionheightfield3d.UpdateMode return __gpuparticlescollisionheightfield3d_ptr().value.get_update_mode();
	public function set_follow_camera_enabled(p_enabled:Bool):Bool {
		__gpuparticlescollisionheightfield3d_ptr().value.set_follow_camera_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_follow_camera_enabled():Bool return __gpuparticlescollisionheightfield3d_ptr().value.is_follow_camera_enabled();
	var size(get, set) : gd.Vector3;
	var resolution(get, set) : gd.gpuparticlescollisionheightfield3d.Resolution;
	var update_mode(get, set) : gd.gpuparticlescollisionheightfield3d.UpdateMode;
	var follow_camera_enabled(get, set) : Bool;
	function get_follow_camera_enabled():Bool return is_follow_camera_enabled();
}