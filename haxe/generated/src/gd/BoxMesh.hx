package gd;
class BoxMesh extends gd.PrimitiveMesh {
	public function new(?native:cpp.Pointer<gdnative.BoxMesh.BoxMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "BoxMesh");
			trace("Allocating BoxMesh");
			native = gdnative.BoxMesh.BoxMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __boxmesh_ptr():cpp.Pointer<gdnative.BoxMesh.BoxMesh_extern> return cast __gd.ptr;
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__boxmesh_ptr().value.set_size(((p_size : gd.Vector3)));
		return p_size;
	}
	public function get_size():gd.Vector3 return __boxmesh_ptr().value.get_size();
	public function set_subdivide_width(p_subdivide:Int):Int {
		__boxmesh_ptr().value.set_subdivide_width(((p_subdivide : Int)));
		return p_subdivide;
	}
	public function get_subdivide_width():Int return __boxmesh_ptr().value.get_subdivide_width();
	public function set_subdivide_height(p_divisions:Int):Int {
		__boxmesh_ptr().value.set_subdivide_height(((p_divisions : Int)));
		return p_divisions;
	}
	public function get_subdivide_height():Int return __boxmesh_ptr().value.get_subdivide_height();
	public function set_subdivide_depth(p_divisions:Int):Int {
		__boxmesh_ptr().value.set_subdivide_depth(((p_divisions : Int)));
		return p_divisions;
	}
	public function get_subdivide_depth():Int return __boxmesh_ptr().value.get_subdivide_depth();
	public var size(get, set) : gd.Vector3;
	public var subdivide_width(get, set) : Int;
	public var subdivide_height(get, set) : Int;
	public var subdivide_depth(get, set) : Int;
}