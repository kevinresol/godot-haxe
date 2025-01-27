package gd;
class XRCamera3D extends gd.Camera3D {
	public function new(?native:cpp.Pointer<gdnative.XRCamera3D.XRCamera3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRCamera3D");
			trace("Allocating XRCamera3D");
			native = gdnative.XRCamera3D.XRCamera3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrcamera3d_ptr():cpp.Pointer<gdnative.XRCamera3D.XRCamera3D_extern> return cast __gd.ptr;
}