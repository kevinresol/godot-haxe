package gd;
class PhysicsDirectBodyState2DExtension extends gd.PhysicsDirectBodyState2D {
	public function new(?native:cpp.Pointer<gdnative.PhysicsDirectBodyState2DExtension.PhysicsDirectBodyState2DExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsDirectBodyState2DExtension");
			trace("Allocating PhysicsDirectBodyState2DExtension");
			native = gdnative.PhysicsDirectBodyState2DExtension.PhysicsDirectBodyState2DExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsdirectbodystate2dextension_ptr():cpp.Pointer<gdnative.PhysicsDirectBodyState2DExtension.PhysicsDirectBodyState2DExtension_extern> return cast __gd.ptr;
	public function _get_total_gravity():gd.Vector2 return __physicsdirectbodystate2dextension_ptr().value._get_total_gravity();
	public function _get_total_linear_damp():Float return __physicsdirectbodystate2dextension_ptr().value._get_total_linear_damp();
	public function _get_total_angular_damp():Float return __physicsdirectbodystate2dextension_ptr().value._get_total_angular_damp();
	public function _get_center_of_mass():gd.Vector2 return __physicsdirectbodystate2dextension_ptr().value._get_center_of_mass();
	public function _get_center_of_mass_local():gd.Vector2 return __physicsdirectbodystate2dextension_ptr().value._get_center_of_mass_local();
	public function _get_inverse_mass():Float return __physicsdirectbodystate2dextension_ptr().value._get_inverse_mass();
	public function _get_inverse_inertia():Float return __physicsdirectbodystate2dextension_ptr().value._get_inverse_inertia();
	public function _set_linear_velocity(p_velocity:gd.Vector2):Void __physicsdirectbodystate2dextension_ptr().value._set_linear_velocity(((p_velocity : gd.Vector2)));
	public function _get_linear_velocity():gd.Vector2 return __physicsdirectbodystate2dextension_ptr().value._get_linear_velocity();
	public function _set_angular_velocity(p_velocity:Float):Void __physicsdirectbodystate2dextension_ptr().value._set_angular_velocity(((p_velocity : Float)));
	public function _get_angular_velocity():Float return __physicsdirectbodystate2dextension_ptr().value._get_angular_velocity();
	public function _set_transform(p_transform:gd.Transform2D):Void __physicsdirectbodystate2dextension_ptr().value._set_transform(((p_transform : gd.Transform2D)));
	public function _get_transform():gd.Transform2D return __physicsdirectbodystate2dextension_ptr().value._get_transform();
	public function _get_velocity_at_local_position(p_local_position:gd.Vector2):gd.Vector2 return __physicsdirectbodystate2dextension_ptr().value._get_velocity_at_local_position(((p_local_position : gd.Vector2)));
	public function _apply_central_impulse(p_impulse:gd.Vector2):Void __physicsdirectbodystate2dextension_ptr().value._apply_central_impulse(((p_impulse : gd.Vector2)));
	public function _apply_impulse(p_impulse:gd.Vector2, p_position:gd.Vector2):Void __physicsdirectbodystate2dextension_ptr().value._apply_impulse(((p_impulse : gd.Vector2)), ((p_position : gd.Vector2)));
	public function _apply_torque_impulse(p_impulse:Float):Void __physicsdirectbodystate2dextension_ptr().value._apply_torque_impulse(((p_impulse : Float)));
	public function _apply_central_force(p_force:gd.Vector2):Void __physicsdirectbodystate2dextension_ptr().value._apply_central_force(((p_force : gd.Vector2)));
	public function _apply_force(p_force:gd.Vector2, p_position:gd.Vector2):Void __physicsdirectbodystate2dextension_ptr().value._apply_force(((p_force : gd.Vector2)), ((p_position : gd.Vector2)));
	public function _apply_torque(p_torque:Float):Void __physicsdirectbodystate2dextension_ptr().value._apply_torque(((p_torque : Float)));
	public function _add_constant_central_force(p_force:gd.Vector2):Void __physicsdirectbodystate2dextension_ptr().value._add_constant_central_force(((p_force : gd.Vector2)));
	public function _add_constant_force(p_force:gd.Vector2, p_position:gd.Vector2):Void __physicsdirectbodystate2dextension_ptr().value._add_constant_force(((p_force : gd.Vector2)), ((p_position : gd.Vector2)));
	public function _add_constant_torque(p_torque:Float):Void __physicsdirectbodystate2dextension_ptr().value._add_constant_torque(((p_torque : Float)));
	public function _set_constant_force(p_force:gd.Vector2):Void __physicsdirectbodystate2dextension_ptr().value._set_constant_force(((p_force : gd.Vector2)));
	public function _get_constant_force():gd.Vector2 return __physicsdirectbodystate2dextension_ptr().value._get_constant_force();
	public function _set_constant_torque(p_torque:Float):Void __physicsdirectbodystate2dextension_ptr().value._set_constant_torque(((p_torque : Float)));
	public function _get_constant_torque():Float return __physicsdirectbodystate2dextension_ptr().value._get_constant_torque();
	public function _set_sleep_state(p_enabled:Bool):Void __physicsdirectbodystate2dextension_ptr().value._set_sleep_state(((p_enabled : Bool)));
	public function _is_sleeping():Bool return __physicsdirectbodystate2dextension_ptr().value._is_sleeping();
	public function _get_contact_count():Int return __physicsdirectbodystate2dextension_ptr().value._get_contact_count();
	public function _get_contact_local_position(p_contact_idx:Int):gd.Vector2 return __physicsdirectbodystate2dextension_ptr().value._get_contact_local_position(((p_contact_idx : Int)));
	public function _get_contact_local_normal(p_contact_idx:Int):gd.Vector2 return __physicsdirectbodystate2dextension_ptr().value._get_contact_local_normal(((p_contact_idx : Int)));
	public function _get_contact_local_shape(p_contact_idx:Int):Int return __physicsdirectbodystate2dextension_ptr().value._get_contact_local_shape(((p_contact_idx : Int)));
	public function _get_contact_local_velocity_at_position(p_contact_idx:Int):gd.Vector2 return __physicsdirectbodystate2dextension_ptr().value._get_contact_local_velocity_at_position(((p_contact_idx : Int)));
	public function _get_contact_collider(p_contact_idx:Int):gd.RID return __physicsdirectbodystate2dextension_ptr().value._get_contact_collider(((p_contact_idx : Int)));
	public function _get_contact_collider_position(p_contact_idx:Int):gd.Vector2 return __physicsdirectbodystate2dextension_ptr().value._get_contact_collider_position(((p_contact_idx : Int)));
	public function _get_contact_collider_id(p_contact_idx:Int):Int return __physicsdirectbodystate2dextension_ptr().value._get_contact_collider_id(((p_contact_idx : Int)));
	public function _get_contact_collider_object(p_contact_idx:Int):gd.Object return __physicsdirectbodystate2dextension_ptr().value._get_contact_collider_object(((p_contact_idx : Int)));
	public function _get_contact_collider_shape(p_contact_idx:Int):Int return __physicsdirectbodystate2dextension_ptr().value._get_contact_collider_shape(((p_contact_idx : Int)));
	public function _get_contact_collider_velocity_at_position(p_contact_idx:Int):gd.Vector2 return __physicsdirectbodystate2dextension_ptr().value._get_contact_collider_velocity_at_position(((p_contact_idx : Int)));
	public function _get_contact_impulse(p_contact_idx:Int):gd.Vector2 return __physicsdirectbodystate2dextension_ptr().value._get_contact_impulse(((p_contact_idx : Int)));
	public function _get_step():Float return __physicsdirectbodystate2dextension_ptr().value._get_step();
	public function _integrate_forces():Void __physicsdirectbodystate2dextension_ptr().value._integrate_forces();
	public function _get_space_state():gd.PhysicsDirectSpaceState2D return __physicsdirectbodystate2dextension_ptr().value._get_space_state();
}