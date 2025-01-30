package gdnative;
/**
	Class
**/
@:forward abstract VehicleBody3D(cpp.Pointer<VehicleBody3D_extern>) from cpp.Pointer<VehicleBody3D_extern> to cpp.Pointer<VehicleBody3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.VehicleBody3D):gdnative.VehicleBody3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.VehicleBody3D return new gd.VehicleBody3D(this);
}
@:include("godot_cpp/classes/vehicle_body3d.hpp") @:native("godot::VehicleBody3D") @:structAccess extern class VehicleBody3D_extern extends gdnative.RigidBody3D.RigidBody3D_extern {
	extern static inline function __alloc():cpp.Pointer<VehicleBody3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VehicleBody3D"));
	function set_engine_force(p_engine_force:Float):Void;
	function get_engine_force():Float;
	function set_brake(p_brake:Float):Void;
	function get_brake():Float;
	function set_steering(p_steering:Float):Void;
	function get_steering():Float;
}