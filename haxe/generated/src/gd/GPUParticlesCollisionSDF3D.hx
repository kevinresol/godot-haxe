package gd;
class GPUParticlesCollisionSDF3D extends gd.GPUParticlesCollision3D {
	public function new(?native:cpp.Pointer<gdnative.GPUParticlesCollisionSDF3D.GPUParticlesCollisionSDF3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GPUParticlesCollisionSDF3D");
			trace("Allocating GPUParticlesCollisionSDF3D");
			native = gdnative.GPUParticlesCollisionSDF3D.GPUParticlesCollisionSDF3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gpuparticlescollisionsdf3d_ptr():cpp.Pointer<gdnative.GPUParticlesCollisionSDF3D.GPUParticlesCollisionSDF3D_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__gpuparticlescollisionsdf3d_ptr().value.set_size(((p_size : gd.Vector3)));
		return p_size;
	}
	public function get_size():gd.Vector3 return __gpuparticlescollisionsdf3d_ptr().value.get_size();
	public function set_resolution(p_resolution:gd.gpuparticlescollisionsdf3d.Resolution):gd.gpuparticlescollisionsdf3d.Resolution {
		__gpuparticlescollisionsdf3d_ptr().value.set_resolution(((p_resolution : gd.gpuparticlescollisionsdf3d.Resolution)));
		return p_resolution;
	}
	public function get_resolution():gd.gpuparticlescollisionsdf3d.Resolution return __gpuparticlescollisionsdf3d_ptr().value.get_resolution();
	public function set_texture(p_texture:gd.Texture3D):gd.Texture3D {
		__gpuparticlescollisionsdf3d_ptr().value.set_texture(((p_texture : gd.Texture3D)));
		return p_texture;
	}
	public function get_texture():gd.Texture3D return __gpuparticlescollisionsdf3d_ptr().value.get_texture();
	public function set_thickness(p_thickness:Float):Float {
		__gpuparticlescollisionsdf3d_ptr().value.set_thickness(((p_thickness : Float)));
		return p_thickness;
	}
	public function get_thickness():Float return __gpuparticlescollisionsdf3d_ptr().value.get_thickness();
	public function set_bake_mask(p_mask:Int):Int {
		__gpuparticlescollisionsdf3d_ptr().value.set_bake_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_bake_mask():Int return __gpuparticlescollisionsdf3d_ptr().value.get_bake_mask();
	public function set_bake_mask_value(p_layer_number:Int, p_value:Bool):Void __gpuparticlescollisionsdf3d_ptr().value.set_bake_mask_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_bake_mask_value(p_layer_number:Int):Bool return __gpuparticlescollisionsdf3d_ptr().value.get_bake_mask_value(((p_layer_number : Int)));
	public var size(get, set) : gd.Vector3;
	public var resolution(get, set) : gd.gpuparticlescollisionsdf3d.Resolution;
	public var thickness(get, set) : Float;
	public var bake_mask(get, set) : Int;
	public var texture(get, set) : gd.Texture3D;
}