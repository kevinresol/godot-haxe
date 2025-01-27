package gd;
class CSGPrimitive3D extends gd.CSGShape3D {
	public function new(?native:cpp.Pointer<gdnative.CSGPrimitive3D.CSGPrimitive3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CSGPrimitive3D");
			trace("Allocating CSGPrimitive3D");
			native = gdnative.CSGPrimitive3D.CSGPrimitive3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __csgprimitive3d_ptr():cpp.Pointer<gdnative.CSGPrimitive3D.CSGPrimitive3D_extern> return cast __gd.ptr;
	public function set_flip_faces(p_flip_faces:Bool):Bool {
		__csgprimitive3d_ptr().value.set_flip_faces(((p_flip_faces : Bool)));
		return p_flip_faces;
	}
	public function get_flip_faces():Bool return __csgprimitive3d_ptr().value.get_flip_faces();
	var flip_faces(get, set) : Bool;
}