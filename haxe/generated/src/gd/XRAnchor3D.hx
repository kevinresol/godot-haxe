package gd;
class XRAnchor3D extends gd.XRNode3D {
	public function new(?native:cpp.Pointer<gdnative.XRAnchor3D.XRAnchor3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRAnchor3D");
			trace("Allocating XRAnchor3D");
			native = gdnative.XRAnchor3D.XRAnchor3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xranchor3d_ptr():cpp.Pointer<gdnative.XRAnchor3D.XRAnchor3D_extern> return cast __gd.ptr;
	public function get_size():gd.Vector3 return __xranchor3d_ptr().value.get_size();
	public function get_plane():gd.Plane return __xranchor3d_ptr().value.get_plane();
}