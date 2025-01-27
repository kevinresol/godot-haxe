package gd;
class CSGCombiner3D extends gd.CSGShape3D {
	public function new(?native:cpp.Pointer<gdnative.CSGCombiner3D.CSGCombiner3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CSGCombiner3D");
			trace("Allocating CSGCombiner3D");
			native = gdnative.CSGCombiner3D.CSGCombiner3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __csgcombiner3d_ptr():cpp.Pointer<gdnative.CSGCombiner3D.CSGCombiner3D_extern> return cast __gd.ptr;
}