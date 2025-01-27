package gd;
class CSGBox3D extends gd.CSGPrimitive3D {
	public function new(?native:cpp.Pointer<gdnative.CSGBox3D.CSGBox3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CSGBox3D");
			trace("Allocating CSGBox3D");
			native = gdnative.CSGBox3D.CSGBox3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __csgbox3d_ptr():cpp.Pointer<gdnative.CSGBox3D.CSGBox3D_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__csgbox3d_ptr().value.set_size(p_size);
		return p_size;
	}
	public function get_size():gd.Vector3 return __csgbox3d_ptr().value.get_size();
	public function set_material(p_material:gd.Material):gd.Material {
		__csgbox3d_ptr().value.set_material(p_material);
		return p_material;
	}
	public function get_material():gd.Material return __csgbox3d_ptr().value.get_material();
	var size(get, set) : gd.Vector3;
	var material(get, set) : gd.Material;
}