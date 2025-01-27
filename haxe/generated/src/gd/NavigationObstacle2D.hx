package gd;
class NavigationObstacle2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.NavigationObstacle2D.NavigationObstacle2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationObstacle2D");
			trace("Allocating NavigationObstacle2D");
			native = gdnative.NavigationObstacle2D.NavigationObstacle2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationobstacle2d_ptr():cpp.Pointer<gdnative.NavigationObstacle2D.NavigationObstacle2D_extern> return cast __gd.ptr;
	public function get_rid():gd.RID return __navigationobstacle2d_ptr().value.get_rid();
	public function set_avoidance_enabled(p_enabled:Bool):Bool {
		__navigationobstacle2d_ptr().value.set_avoidance_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_avoidance_enabled():Bool return __navigationobstacle2d_ptr().value.get_avoidance_enabled();
	public function set_navigation_map(p_navigation_map:gd.RID):Void __navigationobstacle2d_ptr().value.set_navigation_map(((p_navigation_map : gd.RID)));
	public function get_navigation_map():gd.RID return __navigationobstacle2d_ptr().value.get_navigation_map();
	public function set_radius(p_radius:Float):Float {
		__navigationobstacle2d_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __navigationobstacle2d_ptr().value.get_radius();
	public function set_velocity(p_velocity:gd.Vector2):gd.Vector2 {
		__navigationobstacle2d_ptr().value.set_velocity(((p_velocity : gd.Vector2)));
		return p_velocity;
	}
	public function get_velocity():gd.Vector2 return __navigationobstacle2d_ptr().value.get_velocity();
	public function set_vertices(p_vertices:gd.PackedVector2Array):gd.PackedVector2Array {
		__navigationobstacle2d_ptr().value.set_vertices(((p_vertices : gd.PackedVector2Array)));
		return p_vertices;
	}
	public function get_vertices():gd.PackedVector2Array return __navigationobstacle2d_ptr().value.get_vertices();
	public function set_avoidance_layers(p_layers:Int):Int {
		__navigationobstacle2d_ptr().value.set_avoidance_layers(((p_layers : Int)));
		return p_layers;
	}
	public function get_avoidance_layers():Int return __navigationobstacle2d_ptr().value.get_avoidance_layers();
	public function set_avoidance_layer_value(p_layer_number:Int, p_value:Bool):Void __navigationobstacle2d_ptr().value.set_avoidance_layer_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_avoidance_layer_value(p_layer_number:Int):Bool return __navigationobstacle2d_ptr().value.get_avoidance_layer_value(((p_layer_number : Int)));
	public function set_affect_navigation_mesh(p_enabled:Bool):Bool {
		__navigationobstacle2d_ptr().value.set_affect_navigation_mesh(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_affect_navigation_mesh():Bool return __navigationobstacle2d_ptr().value.get_affect_navigation_mesh();
	public function set_carve_navigation_mesh(p_enabled:Bool):Bool {
		__navigationobstacle2d_ptr().value.set_carve_navigation_mesh(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_carve_navigation_mesh():Bool return __navigationobstacle2d_ptr().value.get_carve_navigation_mesh();
	var radius(get, set) : Float;
	var vertices(get, set) : gd.PackedVector2Array;
	var affect_navigation_mesh(get, set) : Bool;
	var carve_navigation_mesh(get, set) : Bool;
	var avoidance_enabled(get, set) : Bool;
	var velocity(get, set) : gd.Vector2;
	var avoidance_layers(get, set) : Int;
}