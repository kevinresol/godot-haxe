package gd;
class StandardMaterial3D extends gd.BaseMaterial3D {
	public function new(?native:cpp.Pointer<gdnative.StandardMaterial3D.StandardMaterial3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StandardMaterial3D");
			trace("Allocating StandardMaterial3D");
			native = gdnative.StandardMaterial3D.StandardMaterial3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __standardmaterial3d_ptr():cpp.Pointer<gdnative.StandardMaterial3D.StandardMaterial3D_extern> return cast __gd.ptr;
}