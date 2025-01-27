package gd;
class NavigationRegion2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.NavigationRegion2D.NavigationRegion2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationRegion2D");
			trace("Allocating NavigationRegion2D");
			native = gdnative.NavigationRegion2D.NavigationRegion2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationregion2d_ptr():cpp.Pointer<gdnative.NavigationRegion2D.NavigationRegion2D_extern> return cast __gd.ptr;
	public function get_rid():gd.RID return __navigationregion2d_ptr().value.get_rid();
	public function set_navigation_polygon(p_navigation_polygon:gd.NavigationPolygon):gd.NavigationPolygon {
		__navigationregion2d_ptr().value.set_navigation_polygon(p_navigation_polygon);
		return p_navigation_polygon;
	}
	public function get_navigation_polygon():gd.NavigationPolygon return __navigationregion2d_ptr().value.get_navigation_polygon();
	public function set_enabled(p_enabled:Bool):Bool {
		__navigationregion2d_ptr().value.set_enabled(p_enabled);
		return p_enabled;
	}
	public function is_enabled():Bool return __navigationregion2d_ptr().value.is_enabled();
	public function set_navigation_map(p_navigation_map:gd.RID):Void __navigationregion2d_ptr().value.set_navigation_map(p_navigation_map);
	public function get_navigation_map():gd.RID return __navigationregion2d_ptr().value.get_navigation_map();
	public function set_use_edge_connections(p_enabled:Bool):Bool {
		__navigationregion2d_ptr().value.set_use_edge_connections(p_enabled);
		return p_enabled;
	}
	public function get_use_edge_connections():Bool return __navigationregion2d_ptr().value.get_use_edge_connections();
	public function set_navigation_layers(p_navigation_layers:Int):Int {
		__navigationregion2d_ptr().value.set_navigation_layers(p_navigation_layers);
		return p_navigation_layers;
	}
	public function get_navigation_layers():Int return __navigationregion2d_ptr().value.get_navigation_layers();
	public function set_navigation_layer_value(p_layer_number:Int, p_value:Bool):Void __navigationregion2d_ptr().value.set_navigation_layer_value(p_layer_number, p_value);
	public function get_navigation_layer_value(p_layer_number:Int):Bool return __navigationregion2d_ptr().value.get_navigation_layer_value(p_layer_number);
	public function get_region_rid():gd.RID return __navigationregion2d_ptr().value.get_region_rid();
	public function set_enter_cost(p_enter_cost:Float):Float {
		__navigationregion2d_ptr().value.set_enter_cost(p_enter_cost);
		return p_enter_cost;
	}
	public function get_enter_cost():Float return __navigationregion2d_ptr().value.get_enter_cost();
	public function set_travel_cost(p_travel_cost:Float):Float {
		__navigationregion2d_ptr().value.set_travel_cost(p_travel_cost);
		return p_travel_cost;
	}
	public function get_travel_cost():Float return __navigationregion2d_ptr().value.get_travel_cost();
	public function bake_navigation_polygon(?p_on_thread:Bool = true):Void __navigationregion2d_ptr().value.bake_navigation_polygon(p_on_thread);
	public function is_baking():Bool return __navigationregion2d_ptr().value.is_baking();
	var navigation_polygon(get, set) : gd.NavigationPolygon;
	var enabled(get, set) : Bool;
	function get_enabled():Bool return is_enabled();
	var use_edge_connections(get, set) : Bool;
	var navigation_layers(get, set) : Int;
	var enter_cost(get, set) : Float;
	var travel_cost(get, set) : Float;
}