package gd;
class CapsuleMesh extends gd.PrimitiveMesh {
	public function new(?native:cpp.Pointer<gdnative.CapsuleMesh.CapsuleMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CapsuleMesh");
			trace("Allocating CapsuleMesh");
			native = gdnative.CapsuleMesh.CapsuleMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __capsulemesh_ptr():cpp.Pointer<gdnative.CapsuleMesh.CapsuleMesh_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__capsulemesh_ptr().value.set_radius(p_radius);
		return p_radius;
	}
	public function get_radius():Float return __capsulemesh_ptr().value.get_radius();
	public function set_height(p_height:Float):Float {
		__capsulemesh_ptr().value.set_height(p_height);
		return p_height;
	}
	public function get_height():Float return __capsulemesh_ptr().value.get_height();
	public function set_radial_segments(p_segments:Int):Int {
		__capsulemesh_ptr().value.set_radial_segments(p_segments);
		return p_segments;
	}
	public function get_radial_segments():Int return __capsulemesh_ptr().value.get_radial_segments();
	public function set_rings(p_rings:Int):Int {
		__capsulemesh_ptr().value.set_rings(p_rings);
		return p_rings;
	}
	public function get_rings():Int return __capsulemesh_ptr().value.get_rings();
	var radius(get, set) : Float;
	var height(get, set) : Float;
	var radial_segments(get, set) : Int;
	var rings(get, set) : Int;
}