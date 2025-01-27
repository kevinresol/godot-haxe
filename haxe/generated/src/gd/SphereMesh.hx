package gd;
class SphereMesh extends gd.PrimitiveMesh {
	public function new(?native:cpp.Pointer<gdnative.SphereMesh.SphereMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SphereMesh");
			trace("Allocating SphereMesh");
			native = gdnative.SphereMesh.SphereMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __spheremesh_ptr():cpp.Pointer<gdnative.SphereMesh.SphereMesh_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__spheremesh_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __spheremesh_ptr().value.get_radius();
	public function set_height(p_height:Float):Float {
		__spheremesh_ptr().value.set_height(((p_height : Float)));
		return p_height;
	}
	public function get_height():Float return __spheremesh_ptr().value.get_height();
	public function set_radial_segments(p_radial_segments:Int):Int {
		__spheremesh_ptr().value.set_radial_segments(((p_radial_segments : Int)));
		return p_radial_segments;
	}
	public function get_radial_segments():Int return __spheremesh_ptr().value.get_radial_segments();
	public function set_rings(p_rings:Int):Int {
		__spheremesh_ptr().value.set_rings(((p_rings : Int)));
		return p_rings;
	}
	public function get_rings():Int return __spheremesh_ptr().value.get_rings();
	public function set_is_hemisphere(p_is_hemisphere:Bool):Bool {
		__spheremesh_ptr().value.set_is_hemisphere(((p_is_hemisphere : Bool)));
		return p_is_hemisphere;
	}
	public function get_is_hemisphere():Bool return __spheremesh_ptr().value.get_is_hemisphere();
	public var radius(get, set) : Float;
	public var height(get, set) : Float;
	public var radial_segments(get, set) : Int;
	public var rings(get, set) : Int;
	public var is_hemisphere(get, set) : Bool;
}