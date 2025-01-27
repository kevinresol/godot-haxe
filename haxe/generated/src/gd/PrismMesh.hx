package gd;
class PrismMesh extends gd.PrimitiveMesh {
	public function new(?native:cpp.Pointer<gdnative.PrismMesh.PrismMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PrismMesh");
			trace("Allocating PrismMesh");
			native = gdnative.PrismMesh.PrismMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __prismmesh_ptr():cpp.Pointer<gdnative.PrismMesh.PrismMesh_extern> return cast __gd.ptr;
	public function set_left_to_right(p_left_to_right:Float):Float {
		__prismmesh_ptr().value.set_left_to_right(((p_left_to_right : Float)));
		return p_left_to_right;
	}
	public function get_left_to_right():Float return __prismmesh_ptr().value.get_left_to_right();
	public function set_size(p_size:gd.Vector3):gd.Vector3 {
		__prismmesh_ptr().value.set_size(((p_size : gd.Vector3)));
		return p_size;
	}
	public function get_size():gd.Vector3 return __prismmesh_ptr().value.get_size();
	public function set_subdivide_width(p_segments:Int):Int {
		__prismmesh_ptr().value.set_subdivide_width(((p_segments : Int)));
		return p_segments;
	}
	public function get_subdivide_width():Int return __prismmesh_ptr().value.get_subdivide_width();
	public function set_subdivide_height(p_segments:Int):Int {
		__prismmesh_ptr().value.set_subdivide_height(((p_segments : Int)));
		return p_segments;
	}
	public function get_subdivide_height():Int return __prismmesh_ptr().value.get_subdivide_height();
	public function set_subdivide_depth(p_segments:Int):Int {
		__prismmesh_ptr().value.set_subdivide_depth(((p_segments : Int)));
		return p_segments;
	}
	public function get_subdivide_depth():Int return __prismmesh_ptr().value.get_subdivide_depth();
	var left_to_right(get, set) : Float;
	var size(get, set) : gd.Vector3;
	var subdivide_width(get, set) : Int;
	var subdivide_height(get, set) : Int;
	var subdivide_depth(get, set) : Int;
}