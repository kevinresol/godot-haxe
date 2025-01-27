package gd;
class QuadOccluder3D extends gd.Occluder3D {
	public function new(?native:cpp.Pointer<gdnative.QuadOccluder3D.QuadOccluder3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "QuadOccluder3D");
			trace("Allocating QuadOccluder3D");
			native = gdnative.QuadOccluder3D.QuadOccluder3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __quadoccluder3d_ptr():cpp.Pointer<gdnative.QuadOccluder3D.QuadOccluder3D_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector2):gd.Vector2 {
		__quadoccluder3d_ptr().value.set_size(p_size);
		return p_size;
	}
	public function get_size():gd.Vector2 return __quadoccluder3d_ptr().value.get_size();
	var size(get, set) : gd.Vector2;
}