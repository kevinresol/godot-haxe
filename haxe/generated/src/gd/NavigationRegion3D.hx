package gd;
class NavigationRegion3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.NavigationRegion3D.NavigationRegion3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationRegion3D");
			trace("Allocating NavigationRegion3D");
			native = gdnative.NavigationRegion3D.NavigationRegion3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationregion3d_ptr():cpp.Pointer<gdnative.NavigationRegion3D.NavigationRegion3D_extern> return cast __gd.ptr;
	public function get_rid():gd.RID return __navigationregion3d_ptr().value.get_rid();
	public function set_navigation_mesh(p_navigation_mesh:gd.NavigationMesh):gd.NavigationMesh {
		__navigationregion3d_ptr().value.set_navigation_mesh(((p_navigation_mesh : gd.NavigationMesh)));
		return p_navigation_mesh;
	}
	public function get_navigation_mesh():gd.NavigationMesh return __navigationregion3d_ptr().value.get_navigation_mesh();
	public function set_enabled(p_enabled:Bool):Bool {
		__navigationregion3d_ptr().value.set_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_enabled():Bool return __navigationregion3d_ptr().value.is_enabled();
	public function set_navigation_map(p_navigation_map:gd.RID):Void __navigationregion3d_ptr().value.set_navigation_map(((p_navigation_map : gd.RID)));
	public function get_navigation_map():gd.RID return __navigationregion3d_ptr().value.get_navigation_map();
	public function set_use_edge_connections(p_enabled:Bool):Bool {
		__navigationregion3d_ptr().value.set_use_edge_connections(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_use_edge_connections():Bool return __navigationregion3d_ptr().value.get_use_edge_connections();
	public function set_navigation_layers(p_navigation_layers:Int):Int {
		__navigationregion3d_ptr().value.set_navigation_layers(((p_navigation_layers : Int)));
		return p_navigation_layers;
	}
	public function get_navigation_layers():Int return __navigationregion3d_ptr().value.get_navigation_layers();
	public function set_navigation_layer_value(p_layer_number:Int, p_value:Bool):Void __navigationregion3d_ptr().value.set_navigation_layer_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_navigation_layer_value(p_layer_number:Int):Bool return __navigationregion3d_ptr().value.get_navigation_layer_value(((p_layer_number : Int)));
	public function get_region_rid():gd.RID return __navigationregion3d_ptr().value.get_region_rid();
	public function set_enter_cost(p_enter_cost:Float):Float {
		__navigationregion3d_ptr().value.set_enter_cost(((p_enter_cost : Float)));
		return p_enter_cost;
	}
	public function get_enter_cost():Float return __navigationregion3d_ptr().value.get_enter_cost();
	public function set_travel_cost(p_travel_cost:Float):Float {
		__navigationregion3d_ptr().value.set_travel_cost(((p_travel_cost : Float)));
		return p_travel_cost;
	}
	public function get_travel_cost():Float return __navigationregion3d_ptr().value.get_travel_cost();
	public function bake_navigation_mesh(?p_on_thread:Bool):Void switch [p_on_thread] {
		case [null]:__navigationregion3d_ptr().value.bake_navigation_mesh();
		default:__navigationregion3d_ptr().value.bake_navigation_mesh(((p_on_thread : Bool)));
	};
	public function is_baking():Bool return __navigationregion3d_ptr().value.is_baking();
	var navigation_mesh(get, set) : gd.NavigationMesh;
	var enabled(get, set) : Bool;
	function get_enabled():Bool return is_enabled();
	var use_edge_connections(get, set) : Bool;
	var navigation_layers(get, set) : Int;
	var enter_cost(get, set) : Float;
	var travel_cost(get, set) : Float;
}