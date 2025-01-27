package gd;
class Occluder3D extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Occluder3D.Occluder3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Occluder3D");
			trace("Allocating Occluder3D");
			native = gdnative.Occluder3D.Occluder3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __occluder3d_ptr():cpp.Pointer<gdnative.Occluder3D.Occluder3D_extern> return cast __gd.ptr;
	public function get_vertices():gd.PackedVector3Array return __occluder3d_ptr().value.get_vertices();
	public function get_indices():gd.PackedInt32Array return __occluder3d_ptr().value.get_indices();
}