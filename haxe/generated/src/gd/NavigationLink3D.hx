package gd;
class NavigationLink3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.NavigationLink3D.NavigationLink3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationLink3D");
			trace("Allocating NavigationLink3D");
			native = gdnative.NavigationLink3D.NavigationLink3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationlink3d_ptr():cpp.Pointer<gdnative.NavigationLink3D.NavigationLink3D_extern> return cast __gd.ptr;
	public function get_rid():gd.RID return __navigationlink3d_ptr().value.get_rid();
	public function set_enabled(p_enabled:Bool):Bool {
		__navigationlink3d_ptr().value.set_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_enabled():Bool return __navigationlink3d_ptr().value.is_enabled();
	public function set_bidirectional(p_bidirectional:Bool):Bool {
		__navigationlink3d_ptr().value.set_bidirectional(((p_bidirectional : Bool)));
		return p_bidirectional;
	}
	public function is_bidirectional():Bool return __navigationlink3d_ptr().value.is_bidirectional();
	public function set_navigation_layers(p_navigation_layers:Int):Int {
		__navigationlink3d_ptr().value.set_navigation_layers(((p_navigation_layers : Int)));
		return p_navigation_layers;
	}
	public function get_navigation_layers():Int return __navigationlink3d_ptr().value.get_navigation_layers();
	public function set_navigation_layer_value(p_layer_number:Int, p_value:Bool):Void __navigationlink3d_ptr().value.set_navigation_layer_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_navigation_layer_value(p_layer_number:Int):Bool return __navigationlink3d_ptr().value.get_navigation_layer_value(((p_layer_number : Int)));
	public function set_start_position(p_position:gd.Vector3):gd.Vector3 {
		__navigationlink3d_ptr().value.set_start_position(((p_position : gd.Vector3)));
		return p_position;
	}
	public function get_start_position():gd.Vector3 return __navigationlink3d_ptr().value.get_start_position();
	public function set_end_position(p_position:gd.Vector3):gd.Vector3 {
		__navigationlink3d_ptr().value.set_end_position(((p_position : gd.Vector3)));
		return p_position;
	}
	public function get_end_position():gd.Vector3 return __navigationlink3d_ptr().value.get_end_position();
	public function set_global_start_position(p_position:gd.Vector3):Void __navigationlink3d_ptr().value.set_global_start_position(((p_position : gd.Vector3)));
	public function get_global_start_position():gd.Vector3 return __navigationlink3d_ptr().value.get_global_start_position();
	public function set_global_end_position(p_position:gd.Vector3):Void __navigationlink3d_ptr().value.set_global_end_position(((p_position : gd.Vector3)));
	public function get_global_end_position():gd.Vector3 return __navigationlink3d_ptr().value.get_global_end_position();
	public function set_enter_cost(p_enter_cost:Float):Float {
		__navigationlink3d_ptr().value.set_enter_cost(((p_enter_cost : Float)));
		return p_enter_cost;
	}
	public function get_enter_cost():Float return __navigationlink3d_ptr().value.get_enter_cost();
	public function set_travel_cost(p_travel_cost:Float):Float {
		__navigationlink3d_ptr().value.set_travel_cost(((p_travel_cost : Float)));
		return p_travel_cost;
	}
	public function get_travel_cost():Float return __navigationlink3d_ptr().value.get_travel_cost();
	public var enabled(get, set) : Bool;
	function get_enabled():Bool return is_enabled();
	public var bidirectional(get, set) : Bool;
	function get_bidirectional():Bool return is_bidirectional();
	public var navigation_layers(get, set) : Int;
	public var start_position(get, set) : gd.Vector3;
	public var end_position(get, set) : gd.Vector3;
	public var enter_cost(get, set) : Float;
	public var travel_cost(get, set) : Float;
}