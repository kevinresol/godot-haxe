package gd;
class CSGCylinder3D extends gd.CSGPrimitive3D {
	public function new(?native:cpp.Pointer<gdnative.CSGCylinder3D.CSGCylinder3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CSGCylinder3D");
			trace("Allocating CSGCylinder3D");
			native = gdnative.CSGCylinder3D.CSGCylinder3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __csgcylinder3d_ptr():cpp.Pointer<gdnative.CSGCylinder3D.CSGCylinder3D_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__csgcylinder3d_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __csgcylinder3d_ptr().value.get_radius();
	public function set_height(p_height:Float):Float {
		__csgcylinder3d_ptr().value.set_height(((p_height : Float)));
		return p_height;
	}
	public function get_height():Float return __csgcylinder3d_ptr().value.get_height();
	public function set_sides(p_sides:Int):Int {
		__csgcylinder3d_ptr().value.set_sides(((p_sides : Int)));
		return p_sides;
	}
	public function get_sides():Int return __csgcylinder3d_ptr().value.get_sides();
	public function set_cone(p_cone:Bool):Bool {
		__csgcylinder3d_ptr().value.set_cone(((p_cone : Bool)));
		return p_cone;
	}
	public function is_cone():Bool return __csgcylinder3d_ptr().value.is_cone();
	public function set_material(p_material:gd.Material):gd.Material {
		__csgcylinder3d_ptr().value.set_material(((p_material : gd.Material)));
		return p_material;
	}
	public function get_material():gd.Material return __csgcylinder3d_ptr().value.get_material();
	public function set_smooth_faces(p_smooth_faces:Bool):Bool {
		__csgcylinder3d_ptr().value.set_smooth_faces(((p_smooth_faces : Bool)));
		return p_smooth_faces;
	}
	public function get_smooth_faces():Bool return __csgcylinder3d_ptr().value.get_smooth_faces();
	var radius(get, set) : Float;
	var height(get, set) : Float;
	var sides(get, set) : Int;
	var cone(get, set) : Bool;
	function get_cone():Bool return is_cone();
	var smooth_faces(get, set) : Bool;
	var material(get, set) : gd.Material;
}