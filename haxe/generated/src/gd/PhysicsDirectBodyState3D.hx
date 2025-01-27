package gd;
class PhysicsDirectBodyState3D extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.PhysicsDirectBodyState3D.PhysicsDirectBodyState3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsDirectBodyState3D");
			trace("Allocating PhysicsDirectBodyState3D");
			native = gdnative.PhysicsDirectBodyState3D.PhysicsDirectBodyState3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsdirectbodystate3d_ptr():cpp.Pointer<gdnative.PhysicsDirectBodyState3D.PhysicsDirectBodyState3D_extern> return cast __gd.ptr;
	public function get_total_gravity():gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_total_gravity();
	public function get_total_linear_damp():Float return __physicsdirectbodystate3d_ptr().value.get_total_linear_damp();
	public function get_total_angular_damp():Float return __physicsdirectbodystate3d_ptr().value.get_total_angular_damp();
	public function get_center_of_mass():gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_center_of_mass();
	public function get_center_of_mass_local():gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_center_of_mass_local();
	public function get_principal_inertia_axes():gd.Basis return __physicsdirectbodystate3d_ptr().value.get_principal_inertia_axes();
	public function get_inverse_mass():Float return __physicsdirectbodystate3d_ptr().value.get_inverse_mass();
	public function get_inverse_inertia():gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_inverse_inertia();
	public function get_inverse_inertia_tensor():gd.Basis return __physicsdirectbodystate3d_ptr().value.get_inverse_inertia_tensor();
	public function set_linear_velocity(p_velocity:gd.Vector3):gd.Vector3 {
		__physicsdirectbodystate3d_ptr().value.set_linear_velocity(((p_velocity : gd.Vector3)));
		return p_velocity;
	}
	public function get_linear_velocity():gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_linear_velocity();
	public function set_angular_velocity(p_velocity:gd.Vector3):gd.Vector3 {
		__physicsdirectbodystate3d_ptr().value.set_angular_velocity(((p_velocity : gd.Vector3)));
		return p_velocity;
	}
	public function get_angular_velocity():gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_angular_velocity();
	public function set_transform(p_transform:gd.Transform3D):gd.Transform3D {
		__physicsdirectbodystate3d_ptr().value.set_transform(((p_transform : gd.Transform3D)));
		return p_transform;
	}
	public function get_transform():gd.Transform3D return __physicsdirectbodystate3d_ptr().value.get_transform();
	public function get_velocity_at_local_position(p_local_position:gd.Vector3):gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_velocity_at_local_position(((p_local_position : gd.Vector3)));
	public function apply_central_impulse(?p_impulse:gd.Vector3):Void switch [p_impulse] {
		case [null]:__physicsdirectbodystate3d_ptr().value.apply_central_impulse();
		default:__physicsdirectbodystate3d_ptr().value.apply_central_impulse(((p_impulse : gd.Vector3)));
	};
	public function apply_impulse(p_impulse:gd.Vector3, ?p_position:gd.Vector3):Void switch [p_impulse, p_position] {
		case [_, null]:__physicsdirectbodystate3d_ptr().value.apply_impulse(((p_impulse : gd.Vector3)));
		default:__physicsdirectbodystate3d_ptr().value.apply_impulse(((p_impulse : gd.Vector3)), ((p_position : gd.Vector3)));
	};
	public function apply_torque_impulse(p_impulse:gd.Vector3):Void __physicsdirectbodystate3d_ptr().value.apply_torque_impulse(((p_impulse : gd.Vector3)));
	public function apply_central_force(?p_force:gd.Vector3):Void switch [p_force] {
		case [null]:__physicsdirectbodystate3d_ptr().value.apply_central_force();
		default:__physicsdirectbodystate3d_ptr().value.apply_central_force(((p_force : gd.Vector3)));
	};
	public function apply_force(p_force:gd.Vector3, ?p_position:gd.Vector3):Void switch [p_force, p_position] {
		case [_, null]:__physicsdirectbodystate3d_ptr().value.apply_force(((p_force : gd.Vector3)));
		default:__physicsdirectbodystate3d_ptr().value.apply_force(((p_force : gd.Vector3)), ((p_position : gd.Vector3)));
	};
	public function apply_torque(p_torque:gd.Vector3):Void __physicsdirectbodystate3d_ptr().value.apply_torque(((p_torque : gd.Vector3)));
	public function add_constant_central_force(?p_force:gd.Vector3):Void switch [p_force] {
		case [null]:__physicsdirectbodystate3d_ptr().value.add_constant_central_force();
		default:__physicsdirectbodystate3d_ptr().value.add_constant_central_force(((p_force : gd.Vector3)));
	};
	public function add_constant_force(p_force:gd.Vector3, ?p_position:gd.Vector3):Void switch [p_force, p_position] {
		case [_, null]:__physicsdirectbodystate3d_ptr().value.add_constant_force(((p_force : gd.Vector3)));
		default:__physicsdirectbodystate3d_ptr().value.add_constant_force(((p_force : gd.Vector3)), ((p_position : gd.Vector3)));
	};
	public function add_constant_torque(p_torque:gd.Vector3):Void __physicsdirectbodystate3d_ptr().value.add_constant_torque(((p_torque : gd.Vector3)));
	public function set_constant_force(p_force:gd.Vector3):Void __physicsdirectbodystate3d_ptr().value.set_constant_force(((p_force : gd.Vector3)));
	public function get_constant_force():gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_constant_force();
	public function set_constant_torque(p_torque:gd.Vector3):Void __physicsdirectbodystate3d_ptr().value.set_constant_torque(((p_torque : gd.Vector3)));
	public function get_constant_torque():gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_constant_torque();
	public function set_sleep_state(p_enabled:Bool):Void __physicsdirectbodystate3d_ptr().value.set_sleep_state(((p_enabled : Bool)));
	public function is_sleeping():Bool return __physicsdirectbodystate3d_ptr().value.is_sleeping();
	public function get_contact_count():Int return __physicsdirectbodystate3d_ptr().value.get_contact_count();
	public function get_contact_local_position(p_contact_idx:Int):gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_contact_local_position(((p_contact_idx : Int)));
	public function get_contact_local_normal(p_contact_idx:Int):gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_contact_local_normal(((p_contact_idx : Int)));
	public function get_contact_impulse(p_contact_idx:Int):gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_contact_impulse(((p_contact_idx : Int)));
	public function get_contact_local_shape(p_contact_idx:Int):Int return __physicsdirectbodystate3d_ptr().value.get_contact_local_shape(((p_contact_idx : Int)));
	public function get_contact_local_velocity_at_position(p_contact_idx:Int):gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_contact_local_velocity_at_position(((p_contact_idx : Int)));
	public function get_contact_collider(p_contact_idx:Int):gd.RID return __physicsdirectbodystate3d_ptr().value.get_contact_collider(((p_contact_idx : Int)));
	public function get_contact_collider_position(p_contact_idx:Int):gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_contact_collider_position(((p_contact_idx : Int)));
	public function get_contact_collider_id(p_contact_idx:Int):Int return __physicsdirectbodystate3d_ptr().value.get_contact_collider_id(((p_contact_idx : Int)));
	public function get_contact_collider_object(p_contact_idx:Int):gd.Object return __physicsdirectbodystate3d_ptr().value.get_contact_collider_object(((p_contact_idx : Int)));
	public function get_contact_collider_shape(p_contact_idx:Int):Int return __physicsdirectbodystate3d_ptr().value.get_contact_collider_shape(((p_contact_idx : Int)));
	public function get_contact_collider_velocity_at_position(p_contact_idx:Int):gd.Vector3 return __physicsdirectbodystate3d_ptr().value.get_contact_collider_velocity_at_position(((p_contact_idx : Int)));
	public function get_step():Float return __physicsdirectbodystate3d_ptr().value.get_step();
	public function integrate_forces():Void __physicsdirectbodystate3d_ptr().value.integrate_forces();
	public function get_space_state():gd.PhysicsDirectSpaceState3D return __physicsdirectbodystate3d_ptr().value.get_space_state();
	public var angular_velocity(get, set) : gd.Vector3;
	public var linear_velocity(get, set) : gd.Vector3;
	public var sleeping(get, set) : Bool;
	function get_sleeping():Bool return is_sleeping();
	function set_sleeping(v:Bool):Bool {
		set_sleep_state(v);
		return v;
	}
	public var transform(get, set) : gd.Transform3D;
}