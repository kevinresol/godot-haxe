package gd;
class SoftBody3D extends gd.MeshInstance3D {
	public function new(?native:cpp.Pointer<gdnative.SoftBody3D.SoftBody3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SoftBody3D");
			trace("Allocating SoftBody3D");
			native = gdnative.SoftBody3D.SoftBody3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __softbody3d_ptr():cpp.Pointer<gdnative.SoftBody3D.SoftBody3D_extern> return cast __gd.ptr;
	public function get_physics_rid():gd.RID return __softbody3d_ptr().value.get_physics_rid();
	public function set_collision_mask(p_collision_mask:Int):Int {
		__softbody3d_ptr().value.set_collision_mask(((p_collision_mask : Int)));
		return p_collision_mask;
	}
	public function get_collision_mask():Int return __softbody3d_ptr().value.get_collision_mask();
	public function set_collision_layer(p_collision_layer:Int):Int {
		__softbody3d_ptr().value.set_collision_layer(((p_collision_layer : Int)));
		return p_collision_layer;
	}
	public function get_collision_layer():Int return __softbody3d_ptr().value.get_collision_layer();
	public function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void __softbody3d_ptr().value.set_collision_mask_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_collision_mask_value(p_layer_number:Int):Bool return __softbody3d_ptr().value.get_collision_mask_value(((p_layer_number : Int)));
	public function set_collision_layer_value(p_layer_number:Int, p_value:Bool):Void __softbody3d_ptr().value.set_collision_layer_value(((p_layer_number : Int)), ((p_value : Bool)));
	public function get_collision_layer_value(p_layer_number:Int):Bool return __softbody3d_ptr().value.get_collision_layer_value(((p_layer_number : Int)));
	public function set_parent_collision_ignore(p_parent_collision_ignore:std.String):std.String {
		__softbody3d_ptr().value.set_parent_collision_ignore(((p_parent_collision_ignore : std.String)));
		return p_parent_collision_ignore;
	}
	public function get_parent_collision_ignore():std.String return __softbody3d_ptr().value.get_parent_collision_ignore();
	public function set_disable_mode(p_mode:gd.softbody3d.DisableMode):gd.softbody3d.DisableMode {
		__softbody3d_ptr().value.set_disable_mode(((p_mode : gd.softbody3d.DisableMode)));
		return p_mode;
	}
	public function get_disable_mode():gd.softbody3d.DisableMode return __softbody3d_ptr().value.get_disable_mode();
	public function add_collision_exception_with(p_body:gd.Node):Void __softbody3d_ptr().value.add_collision_exception_with(((p_body : gd.Node)));
	public function remove_collision_exception_with(p_body:gd.Node):Void __softbody3d_ptr().value.remove_collision_exception_with(((p_body : gd.Node)));
	public function set_simulation_precision(p_simulation_precision:Int):Int {
		__softbody3d_ptr().value.set_simulation_precision(((p_simulation_precision : Int)));
		return p_simulation_precision;
	}
	public function get_simulation_precision():Int return __softbody3d_ptr().value.get_simulation_precision();
	public function set_total_mass(p_mass:Float):Float {
		__softbody3d_ptr().value.set_total_mass(((p_mass : Float)));
		return p_mass;
	}
	public function get_total_mass():Float return __softbody3d_ptr().value.get_total_mass();
	public function set_linear_stiffness(p_linear_stiffness:Float):Float {
		__softbody3d_ptr().value.set_linear_stiffness(((p_linear_stiffness : Float)));
		return p_linear_stiffness;
	}
	public function get_linear_stiffness():Float return __softbody3d_ptr().value.get_linear_stiffness();
	public function set_pressure_coefficient(p_pressure_coefficient:Float):Float {
		__softbody3d_ptr().value.set_pressure_coefficient(((p_pressure_coefficient : Float)));
		return p_pressure_coefficient;
	}
	public function get_pressure_coefficient():Float return __softbody3d_ptr().value.get_pressure_coefficient();
	public function set_damping_coefficient(p_damping_coefficient:Float):Float {
		__softbody3d_ptr().value.set_damping_coefficient(((p_damping_coefficient : Float)));
		return p_damping_coefficient;
	}
	public function get_damping_coefficient():Float return __softbody3d_ptr().value.get_damping_coefficient();
	public function set_drag_coefficient(p_drag_coefficient:Float):Float {
		__softbody3d_ptr().value.set_drag_coefficient(((p_drag_coefficient : Float)));
		return p_drag_coefficient;
	}
	public function get_drag_coefficient():Float return __softbody3d_ptr().value.get_drag_coefficient();
	public function get_point_transform(p_point_index:Int):gd.Vector3 return __softbody3d_ptr().value.get_point_transform(((p_point_index : Int)));
	public function set_point_pinned(p_point_index:Int, p_pinned:Bool, ?p_attachment_path:std.String):Void switch [p_point_index, p_pinned, p_attachment_path] {
		case [_, _, null]:__softbody3d_ptr().value.set_point_pinned(((p_point_index : Int)), ((p_pinned : Bool)));
		default:__softbody3d_ptr().value.set_point_pinned(((p_point_index : Int)), ((p_pinned : Bool)), ((p_attachment_path : std.String)));
	};
	public function is_point_pinned(p_point_index:Int):Bool return __softbody3d_ptr().value.is_point_pinned(((p_point_index : Int)));
	public function set_ray_pickable(p_ray_pickable:Bool):Bool {
		__softbody3d_ptr().value.set_ray_pickable(((p_ray_pickable : Bool)));
		return p_ray_pickable;
	}
	public function is_ray_pickable():Bool return __softbody3d_ptr().value.is_ray_pickable();
	var collision_layer(get, set) : Int;
	var collision_mask(get, set) : Int;
	var parent_collision_ignore(get, set) : std.String;
	var simulation_precision(get, set) : Int;
	var total_mass(get, set) : Float;
	var linear_stiffness(get, set) : Float;
	var pressure_coefficient(get, set) : Float;
	var damping_coefficient(get, set) : Float;
	var drag_coefficient(get, set) : Float;
	var ray_pickable(get, set) : Bool;
	function get_ray_pickable():Bool return is_ray_pickable();
	var disable_mode(get, set) : gd.softbody3d.DisableMode;
}