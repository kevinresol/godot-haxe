package gd;
class PlaneMesh extends gd.PrimitiveMesh {
	public function new(?native:cpp.Pointer<gdnative.PlaneMesh.PlaneMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PlaneMesh");
			trace("Allocating PlaneMesh");
			native = gdnative.PlaneMesh.PlaneMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __planemesh_ptr():cpp.Pointer<gdnative.PlaneMesh.PlaneMesh_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector2):gd.Vector2 {
		__planemesh_ptr().value.set_size(((p_size : gd.Vector2)));
		return p_size;
	}
	public function get_size():gd.Vector2 return __planemesh_ptr().value.get_size();
	public function set_subdivide_width(p_subdivide:Int):Int {
		__planemesh_ptr().value.set_subdivide_width(((p_subdivide : Int)));
		return p_subdivide;
	}
	public function get_subdivide_width():Int return __planemesh_ptr().value.get_subdivide_width();
	public function set_subdivide_depth(p_subdivide:Int):Int {
		__planemesh_ptr().value.set_subdivide_depth(((p_subdivide : Int)));
		return p_subdivide;
	}
	public function get_subdivide_depth():Int return __planemesh_ptr().value.get_subdivide_depth();
	public function set_center_offset(p_offset:gd.Vector3):gd.Vector3 {
		__planemesh_ptr().value.set_center_offset(((p_offset : gd.Vector3)));
		return p_offset;
	}
	public function get_center_offset():gd.Vector3 return __planemesh_ptr().value.get_center_offset();
	public function set_orientation(p_orientation:gd.planemesh.Orientation):gd.planemesh.Orientation {
		__planemesh_ptr().value.set_orientation(((p_orientation : gd.planemesh.Orientation)));
		return p_orientation;
	}
	public function get_orientation():gd.planemesh.Orientation return __planemesh_ptr().value.get_orientation();
	var size(get, set) : gd.Vector2;
	var subdivide_width(get, set) : Int;
	var subdivide_depth(get, set) : Int;
	var center_offset(get, set) : gd.Vector3;
	var orientation(get, set) : gd.planemesh.Orientation;
}