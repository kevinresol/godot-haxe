package gd;
class BoxOccluder3D extends gd.Occluder3D {
	public function new(?native:cpp.Pointer<gdnative.BoxOccluder3D.BoxOccluder3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "BoxOccluder3D");
			trace("Allocating BoxOccluder3D");
			native = gdnative.BoxOccluder3D.BoxOccluder3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __boxoccluder3d_ptr():cpp.Pointer<gdnative.BoxOccluder3D.BoxOccluder3D_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__boxoccluder3d_ptr().value.set_size(p_size);
		return p_size;
	}
	public function get_size():gd.Vector3 return __boxoccluder3d_ptr().value.get_size();
	var size(get, set) : gd.Vector3;
}