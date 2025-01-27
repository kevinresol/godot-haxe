package gd;
class NavigationLink2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.NavigationLink2D.NavigationLink2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationLink2D");
			trace("Allocating NavigationLink2D");
			native = gdnative.NavigationLink2D.NavigationLink2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationlink2d_ptr():cpp.Pointer<gdnative.NavigationLink2D.NavigationLink2D_extern> return cast __gd.ptr;
	public function get_rid():gd.RID return __navigationlink2d_ptr().value.get_rid();
	public function set_enabled(p_enabled:Bool):Bool {
		__navigationlink2d_ptr().value.set_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_enabled():Bool return __navigationlink2d_ptr().value.is_enabled();
	public function set_bidirectional(p_bidirectional:Bool):Bool {
		__navigationlink2d_ptr().value.set_bidirectional(((p_bidirectional : Bool)));
		return p_bidirectional;
	}
	public function is_bidirectional():Bool return __navigationlink2d_ptr().value.is_bidirectional();
	public function set_navigation_layers(p_navigation_layers:Int):Int {
		__navigationlink2d_ptr().value.set_navigation_layers(((p_navigation_layers : Int)));
		return p_navigation_layers;
	}
	public function get_navigation_layers():Int return __navigationlink2d_ptr().value.get_navigation_layers();
	public function set_navigation_layer_value(p_layer_number:Int, p_value:Bool):Void __navigationlink2d_ptr().value.set_navigation_layer_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_navigation_layer_value(p_layer_number:Int):Bool return __navigationlink2d_ptr().value.get_navigation_layer_value(((p_layer_number : Int)));
	public function set_start_position(p_position:gd.Vector2):gd.Vector2 {
		__navigationlink2d_ptr().value.set_start_position(((p_position : gd.Vector2)));
		return p_position;
	}
	public function get_start_position():gd.Vector2 return __navigationlink2d_ptr().value.get_start_position();
	public function set_end_position(p_position:gd.Vector2):gd.Vector2 {
		__navigationlink2d_ptr().value.set_end_position(((p_position : gd.Vector2)));
		return p_position;
	}
	public function get_end_position():gd.Vector2 return __navigationlink2d_ptr().value.get_end_position();
	public function set_global_start_position(p_position:gd.Vector2):Void __navigationlink2d_ptr().value.set_global_start_position(((p_position : gd.Vector2)));
	public function get_global_start_position():gd.Vector2 return __navigationlink2d_ptr().value.get_global_start_position();
	public function set_global_end_position(p_position:gd.Vector2):Void __navigationlink2d_ptr().value.set_global_end_position(((p_position : gd.Vector2)));
	public function get_global_end_position():gd.Vector2 return __navigationlink2d_ptr().value.get_global_end_position();
	public function set_enter_cost(p_enter_cost:Float):Float {
		__navigationlink2d_ptr().value.set_enter_cost(((p_enter_cost : Float)));
		return p_enter_cost;
	}
	public function get_enter_cost():Float return __navigationlink2d_ptr().value.get_enter_cost();
	public function set_travel_cost(p_travel_cost:Float):Float {
		__navigationlink2d_ptr().value.set_travel_cost(((p_travel_cost : Float)));
		return p_travel_cost;
	}
	public function get_travel_cost():Float return __navigationlink2d_ptr().value.get_travel_cost();
	var enabled(get, set) : Bool;
	function get_enabled():Bool return is_enabled();
	var bidirectional(get, set) : Bool;
	function get_bidirectional():Bool return is_bidirectional();
	var navigation_layers(get, set) : Int;
	var start_position(get, set) : gd.Vector2;
	var end_position(get, set) : gd.Vector2;
	var enter_cost(get, set) : Float;
	var travel_cost(get, set) : Float;
}