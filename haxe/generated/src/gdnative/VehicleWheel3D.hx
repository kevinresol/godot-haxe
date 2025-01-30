package gdnative;
/**
	Class
**/
@:forward abstract VehicleWheel3D(cpp.Pointer<VehicleWheel3D_extern>) from cpp.Pointer<VehicleWheel3D_extern> to cpp.Pointer<VehicleWheel3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.VehicleWheel3D):gdnative.VehicleWheel3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VehicleWheel3D return new gd.VehicleWheel3D(this);
}
@:include("godot_cpp/classes/vehicle_wheel3d.hpp") @:native("godot::VehicleWheel3D") @:structAccess extern class VehicleWheel3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<VehicleWheel3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VehicleWheel3D"));
	function set_radius(p_length:Float):Void;
	function get_radius():Float;
	function set_suspension_rest_length(p_length:Float):Void;
	function get_suspension_rest_length():Float;
	function set_suspension_travel(p_length:Float):Void;
	function get_suspension_travel():Float;
	function set_suspension_stiffness(p_length:Float):Void;
	function get_suspension_stiffness():Float;
	function set_suspension_max_force(p_length:Float):Void;
	function get_suspension_max_force():Float;
	function set_damping_compression(p_length:Float):Void;
	function get_damping_compression():Float;
	function set_damping_relaxation(p_length:Float):Void;
	function get_damping_relaxation():Float;
	function set_use_as_traction(p_enable:Bool):Void;
	function is_used_as_traction():Bool;
	function set_use_as_steering(p_enable:Bool):Void;
	function is_used_as_steering():Bool;
	function set_friction_slip(p_length:Float):Void;
	function get_friction_slip():Float;
	function is_in_contact():Bool;
	function get_contact_body():gdnative.Node3D;
	function set_roll_influence(p_roll_influence:Float):Void;
	function get_roll_influence():Float;
	function get_skidinfo():Float;
	function get_rpm():Float;
	function set_engine_force(p_engine_force:Float):Void;
	function get_engine_force():Float;
	function set_brake(p_brake:Float):Void;
	function get_brake():Float;
	function set_steering(p_steering:Float):Void;
	function get_steering():Float;
}