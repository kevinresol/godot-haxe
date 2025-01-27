package gd;
class BoxShape3D extends gd.Shape3D {
	public function new(?native:cpp.Pointer<gdnative.BoxShape3D.BoxShape3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "BoxShape3D");
			trace("Allocating BoxShape3D");
			native = gdnative.BoxShape3D.BoxShape3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __boxshape3d_ptr():cpp.Pointer<gdnative.BoxShape3D.BoxShape3D_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__boxshape3d_ptr().value.set_size(((p_size : gd.Vector3)));
		return p_size;
	}
	public function get_size():gd.Vector3 return __boxshape3d_ptr().value.get_size();
	public var size(get, set) : gd.Vector3;
}