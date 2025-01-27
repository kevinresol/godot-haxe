package gd;
class TorusMesh extends gd.PrimitiveMesh {
	public function new(?native:cpp.Pointer<gdnative.TorusMesh.TorusMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TorusMesh");
			trace("Allocating TorusMesh");
			native = gdnative.TorusMesh.TorusMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __torusmesh_ptr():cpp.Pointer<gdnative.TorusMesh.TorusMesh_extern> return cast __gd.ptr;
	public function set_inner_radius(p_radius:Float):Float {
		__torusmesh_ptr().value.set_inner_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_inner_radius():Float return __torusmesh_ptr().value.get_inner_radius();
	public function set_outer_radius(p_radius:Float):Float {
		__torusmesh_ptr().value.set_outer_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_outer_radius():Float return __torusmesh_ptr().value.get_outer_radius();
	public function set_rings(p_rings:Int):Int {
		__torusmesh_ptr().value.set_rings(((p_rings : Int)));
		return p_rings;
	}
	public function get_rings():Int return __torusmesh_ptr().value.get_rings();
	public function set_ring_segments(p_rings:Int):Int {
		__torusmesh_ptr().value.set_ring_segments(((p_rings : Int)));
		return p_rings;
	}
	public function get_ring_segments():Int return __torusmesh_ptr().value.get_ring_segments();
	public var inner_radius(get, set) : Float;
	public var outer_radius(get, set) : Float;
	public var rings(get, set) : Int;
	public var ring_segments(get, set) : Int;
}