package gd;
class PhysicsDirectBodyState2D extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.PhysicsDirectBodyState2D.PhysicsDirectBodyState2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsDirectBodyState2D");
			trace("Allocating PhysicsDirectBodyState2D");
			native = gdnative.PhysicsDirectBodyState2D.PhysicsDirectBodyState2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsdirectbodystate2d_ptr():cpp.Pointer<gdnative.PhysicsDirectBodyState2D.PhysicsDirectBodyState2D_extern> return cast __gd.ptr;
	public function get_total_gravity():gd.Vector2 return __physicsdirectbodystate2d_ptr().value.get_total_gravity();
	public function get_total_linear_damp():Float return __physicsdirectbodystate2d_ptr().value.get_total_linear_damp();
	public function get_total_angular_damp():Float return __physicsdirectbodystate2d_ptr().value.get_total_angular_damp();
	public function get_center_of_mass():gd.Vector2 return __physicsdirectbodystate2d_ptr().value.get_center_of_mass();
	public function get_center_of_mass_local():gd.Vector2 return __physicsdirectbodystate2d_ptr().value.get_center_of_mass_local();
	public function get_inverse_mass():Float return __physicsdirectbodystate2d_ptr().value.get_inverse_mass();
	public function get_inverse_inertia():Float return __physicsdirectbodystate2d_ptr().value.get_inverse_inertia();
	public function set_linear_velocity(p_velocity:gd.Vector2):gd.Vector2 {
		__physicsdirectbodystate2d_ptr().value.set_linear_velocity(p_velocity);
		return p_velocity;
	}
	public function get_linear_velocity():gd.Vector2 return __physicsdirectbodystate2d_ptr().value.get_linear_velocity();
	public function set_angular_velocity(p_velocity:Float):Float {
		__physicsdirectbodystate2d_ptr().value.set_angular_velocity(p_velocity);
		return p_velocity;
	}
	public function get_angular_velocity():Float return __physicsdirectbodystate2d_ptr().value.get_angular_velocity();
	public function get_velocity_at_local_position(p_local_position:gd.Vector2):gd.Vector2 return __physicsdirectbodystate2d_ptr().value.get_velocity_at_local_position(p_local_position);
	public function apply_central_impulse(p_impulse:gd.Vector2):Void __physicsdirectbodystate2d_ptr().value.apply_central_impulse(p_impulse);
	public function apply_torque_impulse(p_impulse:Float):Void __physicsdirectbodystate2d_ptr().value.apply_torque_impulse(p_impulse);
	public function apply_torque(p_torque:Float):Void __physicsdirectbodystate2d_ptr().value.apply_torque(p_torque);
	public function add_constant_torque(p_torque:Float):Void __physicsdirectbodystate2d_ptr().value.add_constant_torque(p_torque);
	public function set_constant_force(p_force:gd.Vector2):Void __physicsdirectbodystate2d_ptr().value.set_constant_force(p_force);
	public function get_constant_force():gd.Vector2 return __physicsdirectbodystate2d_ptr().value.get_constant_force();
	public function set_constant_torque(p_torque:Float):Void __physicsdirectbodystate2d_ptr().value.set_constant_torque(p_torque);
	public function get_constant_torque():Float return __physicsdirectbodystate2d_ptr().value.get_constant_torque();
	public function set_sleep_state(p_enabled:Bool):Void __physicsdirectbodystate2d_ptr().value.set_sleep_state(p_enabled);
	public function is_sleeping():Bool return __physicsdirectbodystate2d_ptr().value.is_sleeping();
	public function get_contact_count():Int return __physicsdirectbodystate2d_ptr().value.get_contact_count();
	public function get_contact_local_position(p_contact_idx:Int):gd.Vector2 return __physicsdirectbodystate2d_ptr().value.get_contact_local_position(p_contact_idx);
	public function get_contact_local_normal(p_contact_idx:Int):gd.Vector2 return __physicsdirectbodystate2d_ptr().value.get_contact_local_normal(p_contact_idx);
	public function get_contact_local_shape(p_contact_idx:Int):Int return __physicsdirectbodystate2d_ptr().value.get_contact_local_shape(p_contact_idx);
	public function get_contact_local_velocity_at_position(p_contact_idx:Int):gd.Vector2 return __physicsdirectbodystate2d_ptr().value.get_contact_local_velocity_at_position(p_contact_idx);
	public function get_contact_collider(p_contact_idx:Int):gd.RID return __physicsdirectbodystate2d_ptr().value.get_contact_collider(p_contact_idx);
	public function get_contact_collider_position(p_contact_idx:Int):gd.Vector2 return __physicsdirectbodystate2d_ptr().value.get_contact_collider_position(p_contact_idx);
	public function get_contact_collider_id(p_contact_idx:Int):Int return __physicsdirectbodystate2d_ptr().value.get_contact_collider_id(p_contact_idx);
	public function get_contact_collider_object(p_contact_idx:Int):gd.Object return __physicsdirectbodystate2d_ptr().value.get_contact_collider_object(p_contact_idx);
	public function get_contact_collider_shape(p_contact_idx:Int):Int return __physicsdirectbodystate2d_ptr().value.get_contact_collider_shape(p_contact_idx);
	public function get_contact_collider_velocity_at_position(p_contact_idx:Int):gd.Vector2 return __physicsdirectbodystate2d_ptr().value.get_contact_collider_velocity_at_position(p_contact_idx);
	public function get_contact_impulse(p_contact_idx:Int):gd.Vector2 return __physicsdirectbodystate2d_ptr().value.get_contact_impulse(p_contact_idx);
	public function get_step():Float return __physicsdirectbodystate2d_ptr().value.get_step();
	public function integrate_forces():Void __physicsdirectbodystate2d_ptr().value.integrate_forces();
	public function get_space_state():gd.PhysicsDirectSpaceState2D return __physicsdirectbodystate2d_ptr().value.get_space_state();
	var angular_velocity(get, set) : Float;
	var linear_velocity(get, set) : gd.Vector2;
	var sleeping(get, set) : Bool;
	function get_sleeping():Bool return is_sleeping();
	function set_sleeping(v:Bool):Bool {
		set_sleep_state(v);
		return v;
	}
}