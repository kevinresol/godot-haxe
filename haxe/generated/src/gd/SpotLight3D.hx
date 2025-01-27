package gd;
class SpotLight3D extends gd.Light3D {
	public function new(?native:cpp.Pointer<gdnative.SpotLight3D.SpotLight3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SpotLight3D");
			trace("Allocating SpotLight3D");
			native = gdnative.SpotLight3D.SpotLight3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __spotlight3d_ptr():cpp.Pointer<gdnative.SpotLight3D.SpotLight3D_extern> return cast __gd.ptr;
}