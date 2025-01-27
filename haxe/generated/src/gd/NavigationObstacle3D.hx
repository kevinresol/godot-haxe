package gd;
class NavigationObstacle3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.NavigationObstacle3D.NavigationObstacle3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationObstacle3D");
			trace("Allocating NavigationObstacle3D");
			native = gdnative.NavigationObstacle3D.NavigationObstacle3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationobstacle3d_ptr():cpp.Pointer<gdnative.NavigationObstacle3D.NavigationObstacle3D_extern> return cast __gd.ptr;
	public function get_rid():gd.RID return __navigationobstacle3d_ptr().value.get_rid();
	public function set_avoidance_enabled(p_enabled:Bool):Bool {
		__navigationobstacle3d_ptr().value.set_avoidance_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_avoidance_enabled():Bool return __navigationobstacle3d_ptr().value.get_avoidance_enabled();
	public function set_navigation_map(p_navigation_map:gd.RID):Void __navigationobstacle3d_ptr().value.set_navigation_map(((p_navigation_map : gd.RID)));
	public function get_navigation_map():gd.RID return __navigationobstacle3d_ptr().value.get_navigation_map();
	public function set_radius(p_radius:Float):Float {
		__navigationobstacle3d_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __navigationobstacle3d_ptr().value.get_radius();
	public function set_height(p_height:Float):Float {
		__navigationobstacle3d_ptr().value.set_height(((p_height : Float)));
		return p_height;
	}
	public function get_height():Float return __navigationobstacle3d_ptr().value.get_height();
	public function set_velocity(p_velocity:gd.Vector3):gd.Vector3 {
		__navigationobstacle3d_ptr().value.set_velocity(((p_velocity : gd.Vector3)));
		return p_velocity;
	}
	public function get_velocity():gd.Vector3 return __navigationobstacle3d_ptr().value.get_velocity();
	public function set_vertices(p_vertices:gd.PackedVector3Array):gd.PackedVector3Array {
		__navigationobstacle3d_ptr().value.set_vertices(((p_vertices : gd.PackedVector3Array)));
		return p_vertices;
	}
	public function get_vertices():gd.PackedVector3Array return __navigationobstacle3d_ptr().value.get_vertices();
	public function set_avoidance_layers(p_layers:Int):Int {
		__navigationobstacle3d_ptr().value.set_avoidance_layers(((p_layers : Int)));
		return p_layers;
	}
	public function get_avoidance_layers():Int return __navigationobstacle3d_ptr().value.get_avoidance_layers();
	public function set_avoidance_layer_value(p_layer_number:Int, p_value:Bool):Void __navigationobstacle3d_ptr().value.set_avoidance_layer_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_avoidance_layer_value(p_layer_number:Int):Bool return __navigationobstacle3d_ptr().value.get_avoidance_layer_value(((p_layer_number : Int)));
	public function set_use_3d_avoidance(p_enabled:Bool):Bool {
		__navigationobstacle3d_ptr().value.set_use_3d_avoidance(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_use_3d_avoidance():Bool return __navigationobstacle3d_ptr().value.get_use_3d_avoidance();
	public function set_affect_navigation_mesh(p_enabled:Bool):Bool {
		__navigationobstacle3d_ptr().value.set_affect_navigation_mesh(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_affect_navigation_mesh():Bool return __navigationobstacle3d_ptr().value.get_affect_navigation_mesh();
	public function set_carve_navigation_mesh(p_enabled:Bool):Bool {
		__navigationobstacle3d_ptr().value.set_carve_navigation_mesh(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_carve_navigation_mesh():Bool return __navigationobstacle3d_ptr().value.get_carve_navigation_mesh();
	public var radius(get, set) : Float;
	public var height(get, set) : Float;
	public var vertices(get, set) : gd.PackedVector3Array;
	public var affect_navigation_mesh(get, set) : Bool;
	public var carve_navigation_mesh(get, set) : Bool;
	public var avoidance_enabled(get, set) : Bool;
	public var velocity(get, set) : gd.Vector3;
	public var avoidance_layers(get, set) : Int;
	public var use_3d_avoidance(get, set) : Bool;
}