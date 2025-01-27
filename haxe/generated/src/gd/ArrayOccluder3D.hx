package gd;
class ArrayOccluder3D extends gd.Occluder3D {
	public function new(?native:cpp.Pointer<gdnative.ArrayOccluder3D.ArrayOccluder3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ArrayOccluder3D");
			trace("Allocating ArrayOccluder3D");
			native = gdnative.ArrayOccluder3D.ArrayOccluder3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __arrayoccluder3d_ptr():cpp.Pointer<gdnative.ArrayOccluder3D.ArrayOccluder3D_extern> return cast __gd.ptr;
	public function set_arrays(p_vertices:gd.PackedVector3Array, p_indices:gd.PackedInt32Array):Void __arrayoccluder3d_ptr().value.set_arrays(((p_vertices : gd.PackedVector3Array)), ((p_indices : gd.PackedInt32Array)));
	public function set_vertices(p_vertices:gd.PackedVector3Array):Void __arrayoccluder3d_ptr().value.set_vertices(((p_vertices : gd.PackedVector3Array)));
	public function set_indices(p_indices:gd.PackedInt32Array):Void __arrayoccluder3d_ptr().value.set_indices(((p_indices : gd.PackedInt32Array)));
}