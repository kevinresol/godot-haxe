package gd;
class CylinderMesh extends gd.PrimitiveMesh {
	public function new(?native:cpp.Pointer<gdnative.CylinderMesh.CylinderMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CylinderMesh");
			trace("Allocating CylinderMesh");
			native = gdnative.CylinderMesh.CylinderMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __cylindermesh_ptr():cpp.Pointer<gdnative.CylinderMesh.CylinderMesh_extern> return cast __gd.ptr;
	public function set_top_radius(p_radius:Float):Float {
		__cylindermesh_ptr().value.set_top_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_top_radius():Float return __cylindermesh_ptr().value.get_top_radius();
	public function set_bottom_radius(p_radius:Float):Float {
		__cylindermesh_ptr().value.set_bottom_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_bottom_radius():Float return __cylindermesh_ptr().value.get_bottom_radius();
	public function set_height(p_height:Float):Float {
		__cylindermesh_ptr().value.set_height(((p_height : Float)));
		return p_height;
	}
	public function get_height():Float return __cylindermesh_ptr().value.get_height();
	public function set_radial_segments(p_segments:Int):Int {
		__cylindermesh_ptr().value.set_radial_segments(((p_segments : Int)));
		return p_segments;
	}
	public function get_radial_segments():Int return __cylindermesh_ptr().value.get_radial_segments();
	public function set_rings(p_rings:Int):Int {
		__cylindermesh_ptr().value.set_rings(((p_rings : Int)));
		return p_rings;
	}
	public function get_rings():Int return __cylindermesh_ptr().value.get_rings();
	public function set_cap_top(p_cap_top:Bool):Bool {
		__cylindermesh_ptr().value.set_cap_top(((p_cap_top : Bool)));
		return p_cap_top;
	}
	public function is_cap_top():Bool return __cylindermesh_ptr().value.is_cap_top();
	public function set_cap_bottom(p_cap_bottom:Bool):Bool {
		__cylindermesh_ptr().value.set_cap_bottom(((p_cap_bottom : Bool)));
		return p_cap_bottom;
	}
	public function is_cap_bottom():Bool return __cylindermesh_ptr().value.is_cap_bottom();
	var top_radius(get, set) : Float;
	var bottom_radius(get, set) : Float;
	var height(get, set) : Float;
	var radial_segments(get, set) : Int;
	var rings(get, set) : Int;
	var cap_top(get, set) : Bool;
	function get_cap_top():Bool return is_cap_top();
	var cap_bottom(get, set) : Bool;
	function get_cap_bottom():Bool return is_cap_bottom();
}