package gd;
class ORMMaterial3D extends gd.BaseMaterial3D {
	public function new(?native:cpp.Pointer<gdnative.ORMMaterial3D.ORMMaterial3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ORMMaterial3D");
			trace("Allocating ORMMaterial3D");
			native = gdnative.ORMMaterial3D.ORMMaterial3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __ormmaterial3d_ptr():cpp.Pointer<gdnative.ORMMaterial3D.ORMMaterial3D_extern> return cast __gd.ptr;
}