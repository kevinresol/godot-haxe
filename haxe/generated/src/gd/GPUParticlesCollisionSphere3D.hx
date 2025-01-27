package gd;
class GPUParticlesCollisionSphere3D extends gd.GPUParticlesCollision3D {
	public function new(?native:cpp.Pointer<gdnative.GPUParticlesCollisionSphere3D.GPUParticlesCollisionSphere3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GPUParticlesCollisionSphere3D");
			trace("Allocating GPUParticlesCollisionSphere3D");
			native = gdnative.GPUParticlesCollisionSphere3D.GPUParticlesCollisionSphere3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gpuparticlescollisionsphere3d_ptr():cpp.Pointer<gdnative.GPUParticlesCollisionSphere3D.GPUParticlesCollisionSphere3D_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__gpuparticlescollisionsphere3d_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __gpuparticlescollisionsphere3d_ptr().value.get_radius();
	public var radius(get, set) : Float;
}