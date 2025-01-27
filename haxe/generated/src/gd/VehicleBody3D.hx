package gd;
class VehicleBody3D extends gd.RigidBody3D {
	public function new(?native:cpp.Pointer<gdnative.VehicleBody3D.VehicleBody3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VehicleBody3D");
			trace("Allocating VehicleBody3D");
			native = gdnative.VehicleBody3D.VehicleBody3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __vehiclebody3d_ptr():cpp.Pointer<gdnative.VehicleBody3D.VehicleBody3D_extern> return cast __gd.ptr;
	public function set_engine_force(p_engine_force:Float):Float {
		__vehiclebody3d_ptr().value.set_engine_force(p_engine_force);
		return p_engine_force;
	}
	public function get_engine_force():Float return __vehiclebody3d_ptr().value.get_engine_force();
	public function set_brake(p_brake:Float):Float {
		__vehiclebody3d_ptr().value.set_brake(p_brake);
		return p_brake;
	}
	public function get_brake():Float return __vehiclebody3d_ptr().value.get_brake();
	public function set_steering(p_steering:Float):Float {
		__vehiclebody3d_ptr().value.set_steering(p_steering);
		return p_steering;
	}
	public function get_steering():Float return __vehiclebody3d_ptr().value.get_steering();
	var engine_force(get, set) : Float;
	var brake(get, set) : Float;
	var steering(get, set) : Float;
}