package gd;
class CSGPolygon3D extends gd.CSGPrimitive3D {
	public function new(?native:cpp.Pointer<gdnative.CSGPolygon3D.CSGPolygon3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CSGPolygon3D");
			trace("Allocating CSGPolygon3D");
			native = gdnative.CSGPolygon3D.CSGPolygon3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __csgpolygon3d_ptr():cpp.Pointer<gdnative.CSGPolygon3D.CSGPolygon3D_extern> return cast __gd.ptr;
	public function set_polygon(p_polygon:gd.PackedVector2Array):gd.PackedVector2Array {
		__csgpolygon3d_ptr().value.set_polygon(((p_polygon : gd.PackedVector2Array)));
		return p_polygon;
	}
	public function get_polygon():gd.PackedVector2Array return __csgpolygon3d_ptr().value.get_polygon();
	public function set_mode(p_mode:gd.csgpolygon3d.Mode):gd.csgpolygon3d.Mode {
		__csgpolygon3d_ptr().value.set_mode(((p_mode : gd.csgpolygon3d.Mode)));
		return p_mode;
	}
	public function get_mode():gd.csgpolygon3d.Mode return __csgpolygon3d_ptr().value.get_mode();
	public function set_depth(p_depth:Float):Float {
		__csgpolygon3d_ptr().value.set_depth(((p_depth : Float)));
		return p_depth;
	}
	public function get_depth():Float return __csgpolygon3d_ptr().value.get_depth();
	public function set_spin_degrees(p_degrees:Float):Float {
		__csgpolygon3d_ptr().value.set_spin_degrees(((p_degrees : Float)));
		return p_degrees;
	}
	public function get_spin_degrees():Float return __csgpolygon3d_ptr().value.get_spin_degrees();
	public function set_spin_sides(p_spin_sides:Int):Int {
		__csgpolygon3d_ptr().value.set_spin_sides(((p_spin_sides : Int)));
		return p_spin_sides;
	}
	public function get_spin_sides():Int return __csgpolygon3d_ptr().value.get_spin_sides();
	public function set_path_node(p_path:std.String):std.String {
		__csgpolygon3d_ptr().value.set_path_node(((p_path : std.String)));
		return p_path;
	}
	public function get_path_node():std.String return __csgpolygon3d_ptr().value.get_path_node();
	public function set_path_interval_type(p_interval_type:gd.csgpolygon3d.PathIntervalType):gd.csgpolygon3d.PathIntervalType {
		__csgpolygon3d_ptr().value.set_path_interval_type(((p_interval_type : gd.csgpolygon3d.PathIntervalType)));
		return p_interval_type;
	}
	public function get_path_interval_type():gd.csgpolygon3d.PathIntervalType return __csgpolygon3d_ptr().value.get_path_interval_type();
	public function set_path_interval(p_interval:Float):Float {
		__csgpolygon3d_ptr().value.set_path_interval(((p_interval : Float)));
		return p_interval;
	}
	public function get_path_interval():Float return __csgpolygon3d_ptr().value.get_path_interval();
	public function set_path_simplify_angle(p_degrees:Float):Float {
		__csgpolygon3d_ptr().value.set_path_simplify_angle(((p_degrees : Float)));
		return p_degrees;
	}
	public function get_path_simplify_angle():Float return __csgpolygon3d_ptr().value.get_path_simplify_angle();
	public function set_path_rotation(p_path_rotation:gd.csgpolygon3d.PathRotation):gd.csgpolygon3d.PathRotation {
		__csgpolygon3d_ptr().value.set_path_rotation(((p_path_rotation : gd.csgpolygon3d.PathRotation)));
		return p_path_rotation;
	}
	public function get_path_rotation():gd.csgpolygon3d.PathRotation return __csgpolygon3d_ptr().value.get_path_rotation();
	public function set_path_local(p_enable:Bool):Bool {
		__csgpolygon3d_ptr().value.set_path_local(((p_enable : Bool)));
		return p_enable;
	}
	public function is_path_local():Bool return __csgpolygon3d_ptr().value.is_path_local();
	public function set_path_continuous_u(p_enable:Bool):Bool {
		__csgpolygon3d_ptr().value.set_path_continuous_u(((p_enable : Bool)));
		return p_enable;
	}
	public function is_path_continuous_u():Bool return __csgpolygon3d_ptr().value.is_path_continuous_u();
	public function set_path_u_distance(p_distance:Float):Float {
		__csgpolygon3d_ptr().value.set_path_u_distance(((p_distance : Float)));
		return p_distance;
	}
	public function get_path_u_distance():Float return __csgpolygon3d_ptr().value.get_path_u_distance();
	public function set_path_joined(p_enable:Bool):Bool {
		__csgpolygon3d_ptr().value.set_path_joined(((p_enable : Bool)));
		return p_enable;
	}
	public function is_path_joined():Bool return __csgpolygon3d_ptr().value.is_path_joined();
	public function set_material(p_material:gd.Material):gd.Material {
		__csgpolygon3d_ptr().value.set_material(((p_material : gd.Material)));
		return p_material;
	}
	public function get_material():gd.Material return __csgpolygon3d_ptr().value.get_material();
	public function set_smooth_faces(p_smooth_faces:Bool):Bool {
		__csgpolygon3d_ptr().value.set_smooth_faces(((p_smooth_faces : Bool)));
		return p_smooth_faces;
	}
	public function get_smooth_faces():Bool return __csgpolygon3d_ptr().value.get_smooth_faces();
	public var polygon(get, set) : gd.PackedVector2Array;
	public var mode(get, set) : gd.csgpolygon3d.Mode;
	public var depth(get, set) : Float;
	public var spin_degrees(get, set) : Float;
	public var spin_sides(get, set) : Int;
	public var path_node(get, set) : std.String;
	public var path_interval_type(get, set) : gd.csgpolygon3d.PathIntervalType;
	public var path_interval(get, set) : Float;
	public var path_simplify_angle(get, set) : Float;
	public var path_rotation(get, set) : gd.csgpolygon3d.PathRotation;
	public var path_local(get, set) : Bool;
	function get_path_local():Bool return is_path_local();
	public var path_continuous_u(get, set) : Bool;
	function get_path_continuous_u():Bool return is_path_continuous_u();
	public var path_u_distance(get, set) : Float;
	public var path_joined(get, set) : Bool;
	function get_path_joined():Bool return is_path_joined();
	public var smooth_faces(get, set) : Bool;
	public var material(get, set) : gd.Material;
}