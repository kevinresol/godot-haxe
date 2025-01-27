package gd;
class PhysicsDirectBodyState3DExtension extends gd.PhysicsDirectBodyState3D {
	public function new(?native:cpp.Pointer<gdnative.PhysicsDirectBodyState3DExtension.PhysicsDirectBodyState3DExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsDirectBodyState3DExtension");
			trace("Allocating PhysicsDirectBodyState3DExtension");
			native = gdnative.PhysicsDirectBodyState3DExtension.PhysicsDirectBodyState3DExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsdirectbodystate3dextension_ptr():cpp.Pointer<gdnative.PhysicsDirectBodyState3DExtension.PhysicsDirectBodyState3DExtension_extern> return cast __gd.ptr;
	public function _get_total_gravity():gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_total_gravity();
	public function _get_total_linear_damp():Float return __physicsdirectbodystate3dextension_ptr().value._get_total_linear_damp();
	public function _get_total_angular_damp():Float return __physicsdirectbodystate3dextension_ptr().value._get_total_angular_damp();
	public function _get_center_of_mass():gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_center_of_mass();
	public function _get_center_of_mass_local():gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_center_of_mass_local();
	public function _get_inverse_mass():Float return __physicsdirectbodystate3dextension_ptr().value._get_inverse_mass();
	public function _get_inverse_inertia():gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_inverse_inertia();
	public function _set_linear_velocity(p_velocity:gd.Vector3):Void __physicsdirectbodystate3dextension_ptr().value._set_linear_velocity(((p_velocity : gd.Vector3)));
	public function _get_linear_velocity():gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_linear_velocity();
	public function _set_angular_velocity(p_velocity:gd.Vector3):Void __physicsdirectbodystate3dextension_ptr().value._set_angular_velocity(((p_velocity : gd.Vector3)));
	public function _get_angular_velocity():gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_angular_velocity();
	public function _get_velocity_at_local_position(p_local_position:gd.Vector3):gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_velocity_at_local_position(((p_local_position : gd.Vector3)));
	public function _apply_central_impulse(p_impulse:gd.Vector3):Void __physicsdirectbodystate3dextension_ptr().value._apply_central_impulse(((p_impulse : gd.Vector3)));
	public function _apply_impulse(p_impulse:gd.Vector3, p_position:gd.Vector3):Void __physicsdirectbodystate3dextension_ptr().value._apply_impulse(((p_impulse : gd.Vector3)), ((p_position : gd.Vector3)));
	public function _apply_torque_impulse(p_impulse:gd.Vector3):Void __physicsdirectbodystate3dextension_ptr().value._apply_torque_impulse(((p_impulse : gd.Vector3)));
	public function _apply_central_force(p_force:gd.Vector3):Void __physicsdirectbodystate3dextension_ptr().value._apply_central_force(((p_force : gd.Vector3)));
	public function _apply_force(p_force:gd.Vector3, p_position:gd.Vector3):Void __physicsdirectbodystate3dextension_ptr().value._apply_force(((p_force : gd.Vector3)), ((p_position : gd.Vector3)));
	public function _apply_torque(p_torque:gd.Vector3):Void __physicsdirectbodystate3dextension_ptr().value._apply_torque(((p_torque : gd.Vector3)));
	public function _add_constant_central_force(p_force:gd.Vector3):Void __physicsdirectbodystate3dextension_ptr().value._add_constant_central_force(((p_force : gd.Vector3)));
	public function _add_constant_force(p_force:gd.Vector3, p_position:gd.Vector3):Void __physicsdirectbodystate3dextension_ptr().value._add_constant_force(((p_force : gd.Vector3)), ((p_position : gd.Vector3)));
	public function _add_constant_torque(p_torque:gd.Vector3):Void __physicsdirectbodystate3dextension_ptr().value._add_constant_torque(((p_torque : gd.Vector3)));
	public function _set_constant_force(p_force:gd.Vector3):Void __physicsdirectbodystate3dextension_ptr().value._set_constant_force(((p_force : gd.Vector3)));
	public function _get_constant_force():gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_constant_force();
	public function _set_constant_torque(p_torque:gd.Vector3):Void __physicsdirectbodystate3dextension_ptr().value._set_constant_torque(((p_torque : gd.Vector3)));
	public function _get_constant_torque():gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_constant_torque();
	public function _set_sleep_state(p_enabled:Bool):Void __physicsdirectbodystate3dextension_ptr().value._set_sleep_state(((p_enabled : Bool)));
	public function _is_sleeping():Bool return __physicsdirectbodystate3dextension_ptr().value._is_sleeping();
	public function _get_contact_count():Int return __physicsdirectbodystate3dextension_ptr().value._get_contact_count();
	public function _get_contact_local_position(p_contact_idx:Int):gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_contact_local_position(((p_contact_idx : Int)));
	public function _get_contact_local_normal(p_contact_idx:Int):gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_contact_local_normal(((p_contact_idx : Int)));
	public function _get_contact_impulse(p_contact_idx:Int):gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_contact_impulse(((p_contact_idx : Int)));
	public function _get_contact_local_shape(p_contact_idx:Int):Int return __physicsdirectbodystate3dextension_ptr().value._get_contact_local_shape(((p_contact_idx : Int)));
	public function _get_contact_local_velocity_at_position(p_contact_idx:Int):gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_contact_local_velocity_at_position(((p_contact_idx : Int)));
	public function _get_contact_collider(p_contact_idx:Int):gd.RID return __physicsdirectbodystate3dextension_ptr().value._get_contact_collider(((p_contact_idx : Int)));
	public function _get_contact_collider_position(p_contact_idx:Int):gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_contact_collider_position(((p_contact_idx : Int)));
	public function _get_contact_collider_id(p_contact_idx:Int):Int return __physicsdirectbodystate3dextension_ptr().value._get_contact_collider_id(((p_contact_idx : Int)));
	public function _get_contact_collider_object(p_contact_idx:Int):gd.Object return __physicsdirectbodystate3dextension_ptr().value._get_contact_collider_object(((p_contact_idx : Int)));
	public function _get_contact_collider_shape(p_contact_idx:Int):Int return __physicsdirectbodystate3dextension_ptr().value._get_contact_collider_shape(((p_contact_idx : Int)));
	public function _get_contact_collider_velocity_at_position(p_contact_idx:Int):gd.Vector3 return __physicsdirectbodystate3dextension_ptr().value._get_contact_collider_velocity_at_position(((p_contact_idx : Int)));
	public function _get_step():Float return __physicsdirectbodystate3dextension_ptr().value._get_step();
	public function _integrate_forces():Void __physicsdirectbodystate3dextension_ptr().value._integrate_forces();
	public function _get_space_state():gd.PhysicsDirectSpaceState3D return __physicsdirectbodystate3dextension_ptr().value._get_space_state();
}