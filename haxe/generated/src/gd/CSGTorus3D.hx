package gd;
class CSGTorus3D extends gd.CSGPrimitive3D {
	public function new(?native:cpp.Pointer<gdnative.CSGTorus3D.CSGTorus3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CSGTorus3D");
			trace("Allocating CSGTorus3D");
			native = gdnative.CSGTorus3D.CSGTorus3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __csgtorus3d_ptr():cpp.Pointer<gdnative.CSGTorus3D.CSGTorus3D_extern> return cast __gd.ptr;
	public function set_inner_radius(p_radius:Float):Float {
		__csgtorus3d_ptr().value.set_inner_radius(p_radius);
		return p_radius;
	}
	public function get_inner_radius():Float return __csgtorus3d_ptr().value.get_inner_radius();
	public function set_outer_radius(p_radius:Float):Float {
		__csgtorus3d_ptr().value.set_outer_radius(p_radius);
		return p_radius;
	}
	public function get_outer_radius():Float return __csgtorus3d_ptr().value.get_outer_radius();
	public function set_sides(p_sides:Int):Int {
		__csgtorus3d_ptr().value.set_sides(p_sides);
		return p_sides;
	}
	public function get_sides():Int return __csgtorus3d_ptr().value.get_sides();
	public function set_ring_sides(p_sides:Int):Int {
		__csgtorus3d_ptr().value.set_ring_sides(p_sides);
		return p_sides;
	}
	public function get_ring_sides():Int return __csgtorus3d_ptr().value.get_ring_sides();
	public function set_material(p_material:gd.Material):gd.Material {
		__csgtorus3d_ptr().value.set_material(p_material);
		return p_material;
	}
	public function get_material():gd.Material return __csgtorus3d_ptr().value.get_material();
	public function set_smooth_faces(p_smooth_faces:Bool):Bool {
		__csgtorus3d_ptr().value.set_smooth_faces(p_smooth_faces);
		return p_smooth_faces;
	}
	public function get_smooth_faces():Bool return __csgtorus3d_ptr().value.get_smooth_faces();
	var inner_radius(get, set) : Float;
	var outer_radius(get, set) : Float;
	var sides(get, set) : Int;
	var ring_sides(get, set) : Int;
	var smooth_faces(get, set) : Bool;
	var material(get, set) : gd.Material;
}