package gd;
class CSGSphere3D extends gd.CSGPrimitive3D {
	public function new(?native:cpp.Pointer<gdnative.CSGSphere3D.CSGSphere3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CSGSphere3D");
			trace("Allocating CSGSphere3D");
			native = gdnative.CSGSphere3D.CSGSphere3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __csgsphere3d_ptr():cpp.Pointer<gdnative.CSGSphere3D.CSGSphere3D_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__csgsphere3d_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __csgsphere3d_ptr().value.get_radius();
	public function set_radial_segments(p_radial_segments:Int):Int {
		__csgsphere3d_ptr().value.set_radial_segments(((p_radial_segments : Int)));
		return p_radial_segments;
	}
	public function get_radial_segments():Int return __csgsphere3d_ptr().value.get_radial_segments();
	public function set_rings(p_rings:Int):Int {
		__csgsphere3d_ptr().value.set_rings(((p_rings : Int)));
		return p_rings;
	}
	public function get_rings():Int return __csgsphere3d_ptr().value.get_rings();
	public function set_smooth_faces(p_smooth_faces:Bool):Bool {
		__csgsphere3d_ptr().value.set_smooth_faces(((p_smooth_faces : Bool)));
		return p_smooth_faces;
	}
	public function get_smooth_faces():Bool return __csgsphere3d_ptr().value.get_smooth_faces();
	public function set_material(p_material:gd.Material):gd.Material {
		__csgsphere3d_ptr().value.set_material(((p_material : gd.Material)));
		return p_material;
	}
	public function get_material():gd.Material return __csgsphere3d_ptr().value.get_material();
	public var radius(get, set) : Float;
	public var radial_segments(get, set) : Int;
	public var rings(get, set) : Int;
	public var smooth_faces(get, set) : Bool;
	public var material(get, set) : gd.Material;
}