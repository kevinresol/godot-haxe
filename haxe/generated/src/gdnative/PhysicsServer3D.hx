package gdnative;
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("godot::PhysicsServer3D") @:structAccess extern class PhysicsServer3D_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsServer3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsServer3D"));
	static function get_singleton():cpp.Pointer<PhysicsServer3D_extern>;
	function world_boundary_shape_create():gdnative.RID;
	function separation_ray_shape_create():gdnative.RID;
	function sphere_shape_create():gdnative.RID;
	function box_shape_create():gdnative.RID;
	function capsule_shape_create():gdnative.RID;
	function cylinder_shape_create():gdnative.RID;
	function convex_polygon_shape_create():gdnative.RID;
	function concave_polygon_shape_create():gdnative.RID;
	function heightmap_shape_create():gdnative.RID;
	function custom_shape_create():gdnative.RID;
	function shape_set_data(p_shape:gdnative.RID, p_data:gdnative.Variant):Void;
	function shape_set_margin(p_shape:gdnative.RID, p_margin:Float):Void;
	function shape_get_type(p_shape:gdnative.RID):gdnative.physicsserver3d.ShapeType;
	function shape_get_data(p_shape:gdnative.RID):gdnative.Variant;
	function shape_get_margin(p_shape:gdnative.RID):Float;
	function space_create():gdnative.RID;
	function space_set_active(p_space:gdnative.RID, p_active:Bool):Void;
	function space_is_active(p_space:gdnative.RID):Bool;
	function space_set_param(p_space:gdnative.RID, p_param:gdnative.physicsserver3d.SpaceParameter, p_value:Float):Void;
	function space_get_param(p_space:gdnative.RID, p_param:gdnative.physicsserver3d.SpaceParameter):Float;
	function space_get_direct_state(p_space:gdnative.RID):gdnative.PhysicsDirectSpaceState3D;
	function area_create():gdnative.RID;
	function area_set_space(p_area:gdnative.RID, p_space:gdnative.RID):Void;
	function area_get_space(p_area:gdnative.RID):gdnative.RID;
	overload function area_add_shape(p_area:gdnative.RID, p_shape:gdnative.RID):Void;
	overload function area_add_shape(p_area:gdnative.RID, p_shape:gdnative.RID, p_transform:gdnative.Transform3D):Void;
	overload function area_add_shape(p_area:gdnative.RID, p_shape:gdnative.RID, p_transform:gdnative.Transform3D, p_disabled:Bool):Void;
	function area_set_shape(p_area:gdnative.RID, p_shape_idx:Int, p_shape:gdnative.RID):Void;
	function area_set_shape_transform(p_area:gdnative.RID, p_shape_idx:Int, p_transform:gdnative.Transform3D):Void;
	function area_set_shape_disabled(p_area:gdnative.RID, p_shape_idx:Int, p_disabled:Bool):Void;
	function area_get_shape_count(p_area:gdnative.RID):Int;
	function area_get_shape(p_area:gdnative.RID, p_shape_idx:Int):gdnative.RID;
	function area_get_shape_transform(p_area:gdnative.RID, p_shape_idx:Int):gdnative.Transform3D;
	function area_remove_shape(p_area:gdnative.RID, p_shape_idx:Int):Void;
	function area_clear_shapes(p_area:gdnative.RID):Void;
	function area_set_collision_layer(p_area:gdnative.RID, p_layer:Int):Void;
	function area_get_collision_layer(p_area:gdnative.RID):Int;
	function area_set_collision_mask(p_area:gdnative.RID, p_mask:Int):Void;
	function area_get_collision_mask(p_area:gdnative.RID):Int;
	function area_set_param(p_area:gdnative.RID, p_param:gdnative.physicsserver3d.AreaParameter, p_value:gdnative.Variant):Void;
	function area_set_transform(p_area:gdnative.RID, p_transform:gdnative.Transform3D):Void;
	function area_get_param(p_area:gdnative.RID, p_param:gdnative.physicsserver3d.AreaParameter):gdnative.Variant;
	function area_get_transform(p_area:gdnative.RID):gdnative.Transform3D;
	function area_attach_object_instance_id(p_area:gdnative.RID, p_id:Int):Void;
	function area_get_object_instance_id(p_area:gdnative.RID):Int;
	function area_set_monitor_callback(p_area:gdnative.RID, p_callback:gdnative.Callable):Void;
	function area_set_area_monitor_callback(p_area:gdnative.RID, p_callback:gdnative.Callable):Void;
	function area_set_monitorable(p_area:gdnative.RID, p_monitorable:Bool):Void;
	function area_set_ray_pickable(p_area:gdnative.RID, p_enable:Bool):Void;
	function body_create():gdnative.RID;
	function body_set_space(p_body:gdnative.RID, p_space:gdnative.RID):Void;
	function body_get_space(p_body:gdnative.RID):gdnative.RID;
	function body_set_mode(p_body:gdnative.RID, p_mode:gdnative.physicsserver3d.BodyMode):Void;
	function body_get_mode(p_body:gdnative.RID):gdnative.physicsserver3d.BodyMode;
	function body_set_collision_layer(p_body:gdnative.RID, p_layer:Int):Void;
	function body_get_collision_layer(p_body:gdnative.RID):Int;
	function body_set_collision_mask(p_body:gdnative.RID, p_mask:Int):Void;
	function body_get_collision_mask(p_body:gdnative.RID):Int;
	function body_set_collision_priority(p_body:gdnative.RID, p_priority:Float):Void;
	function body_get_collision_priority(p_body:gdnative.RID):Float;
	overload function body_add_shape(p_body:gdnative.RID, p_shape:gdnative.RID):Void;
	overload function body_add_shape(p_body:gdnative.RID, p_shape:gdnative.RID, p_transform:gdnative.Transform3D):Void;
	overload function body_add_shape(p_body:gdnative.RID, p_shape:gdnative.RID, p_transform:gdnative.Transform3D, p_disabled:Bool):Void;
	function body_set_shape(p_body:gdnative.RID, p_shape_idx:Int, p_shape:gdnative.RID):Void;
	function body_set_shape_transform(p_body:gdnative.RID, p_shape_idx:Int, p_transform:gdnative.Transform3D):Void;
	function body_set_shape_disabled(p_body:gdnative.RID, p_shape_idx:Int, p_disabled:Bool):Void;
	function body_get_shape_count(p_body:gdnative.RID):Int;
	function body_get_shape(p_body:gdnative.RID, p_shape_idx:Int):gdnative.RID;
	function body_get_shape_transform(p_body:gdnative.RID, p_shape_idx:Int):gdnative.Transform3D;
	function body_remove_shape(p_body:gdnative.RID, p_shape_idx:Int):Void;
	function body_clear_shapes(p_body:gdnative.RID):Void;
	function body_attach_object_instance_id(p_body:gdnative.RID, p_id:Int):Void;
	function body_get_object_instance_id(p_body:gdnative.RID):Int;
	function body_set_enable_continuous_collision_detection(p_body:gdnative.RID, p_enable:Bool):Void;
	function body_is_continuous_collision_detection_enabled(p_body:gdnative.RID):Bool;
	function body_set_param(p_body:gdnative.RID, p_param:gdnative.physicsserver3d.BodyParameter, p_value:gdnative.Variant):Void;
	function body_get_param(p_body:gdnative.RID, p_param:gdnative.physicsserver3d.BodyParameter):gdnative.Variant;
	function body_reset_mass_properties(p_body:gdnative.RID):Void;
	function body_set_state(p_body:gdnative.RID, p_state:gdnative.physicsserver3d.BodyState, p_value:gdnative.Variant):Void;
	function body_get_state(p_body:gdnative.RID, p_state:gdnative.physicsserver3d.BodyState):gdnative.Variant;
	function body_apply_central_impulse(p_body:gdnative.RID, p_impulse:gdnative.Vector3):Void;
	overload function body_apply_impulse(p_body:gdnative.RID, p_impulse:gdnative.Vector3):Void;
	overload function body_apply_impulse(p_body:gdnative.RID, p_impulse:gdnative.Vector3, p_position:gdnative.Vector3):Void;
	function body_apply_torque_impulse(p_body:gdnative.RID, p_impulse:gdnative.Vector3):Void;
	function body_apply_central_force(p_body:gdnative.RID, p_force:gdnative.Vector3):Void;
	overload function body_apply_force(p_body:gdnative.RID, p_force:gdnative.Vector3):Void;
	overload function body_apply_force(p_body:gdnative.RID, p_force:gdnative.Vector3, p_position:gdnative.Vector3):Void;
	function body_apply_torque(p_body:gdnative.RID, p_torque:gdnative.Vector3):Void;
	function body_add_constant_central_force(p_body:gdnative.RID, p_force:gdnative.Vector3):Void;
	overload function body_add_constant_force(p_body:gdnative.RID, p_force:gdnative.Vector3):Void;
	overload function body_add_constant_force(p_body:gdnative.RID, p_force:gdnative.Vector3, p_position:gdnative.Vector3):Void;
	function body_add_constant_torque(p_body:gdnative.RID, p_torque:gdnative.Vector3):Void;
	function body_set_constant_force(p_body:gdnative.RID, p_force:gdnative.Vector3):Void;
	function body_get_constant_force(p_body:gdnative.RID):gdnative.Vector3;
	function body_set_constant_torque(p_body:gdnative.RID, p_torque:gdnative.Vector3):Void;
	function body_get_constant_torque(p_body:gdnative.RID):gdnative.Vector3;
	function body_set_axis_velocity(p_body:gdnative.RID, p_axis_velocity:gdnative.Vector3):Void;
	function body_set_axis_lock(p_body:gdnative.RID, p_axis:gdnative.physicsserver3d.BodyAxis, p_lock:Bool):Void;
	function body_is_axis_locked(p_body:gdnative.RID, p_axis:gdnative.physicsserver3d.BodyAxis):Bool;
	function body_add_collision_exception(p_body:gdnative.RID, p_excepted_body:gdnative.RID):Void;
	function body_remove_collision_exception(p_body:gdnative.RID, p_excepted_body:gdnative.RID):Void;
	function body_set_max_contacts_reported(p_body:gdnative.RID, p_amount:Int):Void;
	function body_get_max_contacts_reported(p_body:gdnative.RID):Int;
	function body_set_omit_force_integration(p_body:gdnative.RID, p_enable:Bool):Void;
	function body_is_omitting_force_integration(p_body:gdnative.RID):Bool;
	function body_set_state_sync_callback(p_body:gdnative.RID, p_callable:gdnative.Callable):Void;
	overload function body_set_force_integration_callback(p_body:gdnative.RID, p_callable:gdnative.Callable):Void;
	overload function body_set_force_integration_callback(p_body:gdnative.RID, p_callable:gdnative.Callable, p_userdata:gdnative.Variant):Void;
	function body_set_ray_pickable(p_body:gdnative.RID, p_enable:Bool):Void;
	overload function body_test_motion(p_body:gdnative.RID, p_parameters:gdnative.PhysicsTestMotionParameters3D):Bool;
	overload function body_test_motion(p_body:gdnative.RID, p_parameters:gdnative.PhysicsTestMotionParameters3D, p_result:gdnative.PhysicsTestMotionResult3D):Bool;
	function body_get_direct_state(p_body:gdnative.RID):gdnative.PhysicsDirectBodyState3D;
	function soft_body_create():gdnative.RID;
	function soft_body_update_rendering_server(p_body:gdnative.RID, p_rendering_server_handler:gdnative.PhysicsServer3DRenderingServerHandler):Void;
	function soft_body_set_space(p_body:gdnative.RID, p_space:gdnative.RID):Void;
	function soft_body_get_space(p_body:gdnative.RID):gdnative.RID;
	function soft_body_set_mesh(p_body:gdnative.RID, p_mesh:gdnative.RID):Void;
	function soft_body_get_bounds(p_body:gdnative.RID):gdnative.AABB;
	function soft_body_set_collision_layer(p_body:gdnative.RID, p_layer:Int):Void;
	function soft_body_get_collision_layer(p_body:gdnative.RID):Int;
	function soft_body_set_collision_mask(p_body:gdnative.RID, p_mask:Int):Void;
	function soft_body_get_collision_mask(p_body:gdnative.RID):Int;
	function soft_body_add_collision_exception(p_body:gdnative.RID, p_body_b:gdnative.RID):Void;
	function soft_body_remove_collision_exception(p_body:gdnative.RID, p_body_b:gdnative.RID):Void;
	function soft_body_set_state(p_body:gdnative.RID, p_state:gdnative.physicsserver3d.BodyState, p_variant:gdnative.Variant):Void;
	function soft_body_get_state(p_body:gdnative.RID, p_state:gdnative.physicsserver3d.BodyState):gdnative.Variant;
	function soft_body_set_transform(p_body:gdnative.RID, p_transform:gdnative.Transform3D):Void;
	function soft_body_set_ray_pickable(p_body:gdnative.RID, p_enable:Bool):Void;
	function soft_body_set_simulation_precision(p_body:gdnative.RID, p_simulation_precision:Int):Void;
	function soft_body_get_simulation_precision(p_body:gdnative.RID):Int;
	function soft_body_set_total_mass(p_body:gdnative.RID, p_total_mass:Float):Void;
	function soft_body_get_total_mass(p_body:gdnative.RID):Float;
	function soft_body_set_linear_stiffness(p_body:gdnative.RID, p_stiffness:Float):Void;
	function soft_body_get_linear_stiffness(p_body:gdnative.RID):Float;
	function soft_body_set_pressure_coefficient(p_body:gdnative.RID, p_pressure_coefficient:Float):Void;
	function soft_body_get_pressure_coefficient(p_body:gdnative.RID):Float;
	function soft_body_set_damping_coefficient(p_body:gdnative.RID, p_damping_coefficient:Float):Void;
	function soft_body_get_damping_coefficient(p_body:gdnative.RID):Float;
	function soft_body_set_drag_coefficient(p_body:gdnative.RID, p_drag_coefficient:Float):Void;
	function soft_body_get_drag_coefficient(p_body:gdnative.RID):Float;
	function soft_body_move_point(p_body:gdnative.RID, p_point_index:Int, p_global_position:gdnative.Vector3):Void;
	function soft_body_get_point_global_position(p_body:gdnative.RID, p_point_index:Int):gdnative.Vector3;
	function soft_body_remove_all_pinned_points(p_body:gdnative.RID):Void;
	function soft_body_pin_point(p_body:gdnative.RID, p_point_index:Int, p_pin:Bool):Void;
	function soft_body_is_point_pinned(p_body:gdnative.RID, p_point_index:Int):Bool;
	function joint_create():gdnative.RID;
	function joint_clear(p_joint:gdnative.RID):Void;
	function joint_make_pin(p_joint:gdnative.RID, p_body_A:gdnative.RID, p_local_A:gdnative.Vector3, p_body_B:gdnative.RID, p_local_B:gdnative.Vector3):Void;
	function pin_joint_set_param(p_joint:gdnative.RID, p_param:gdnative.physicsserver3d.PinJointParam, p_value:Float):Void;
	function pin_joint_get_param(p_joint:gdnative.RID, p_param:gdnative.physicsserver3d.PinJointParam):Float;
	function pin_joint_set_local_a(p_joint:gdnative.RID, p_local_A:gdnative.Vector3):Void;
	function pin_joint_get_local_a(p_joint:gdnative.RID):gdnative.Vector3;
	function pin_joint_set_local_b(p_joint:gdnative.RID, p_local_B:gdnative.Vector3):Void;
	function pin_joint_get_local_b(p_joint:gdnative.RID):gdnative.Vector3;
	function joint_make_hinge(p_joint:gdnative.RID, p_body_A:gdnative.RID, p_hinge_A:gdnative.Transform3D, p_body_B:gdnative.RID, p_hinge_B:gdnative.Transform3D):Void;
	function hinge_joint_set_param(p_joint:gdnative.RID, p_param:gdnative.physicsserver3d.HingeJointParam, p_value:Float):Void;
	function hinge_joint_get_param(p_joint:gdnative.RID, p_param:gdnative.physicsserver3d.HingeJointParam):Float;
	function hinge_joint_set_flag(p_joint:gdnative.RID, p_flag:gdnative.physicsserver3d.HingeJointFlag, p_enabled:Bool):Void;
	function hinge_joint_get_flag(p_joint:gdnative.RID, p_flag:gdnative.physicsserver3d.HingeJointFlag):Bool;
	function joint_make_slider(p_joint:gdnative.RID, p_body_A:gdnative.RID, p_local_ref_A:gdnative.Transform3D, p_body_B:gdnative.RID, p_local_ref_B:gdnative.Transform3D):Void;
	function slider_joint_set_param(p_joint:gdnative.RID, p_param:gdnative.physicsserver3d.SliderJointParam, p_value:Float):Void;
	function slider_joint_get_param(p_joint:gdnative.RID, p_param:gdnative.physicsserver3d.SliderJointParam):Float;
	function joint_make_cone_twist(p_joint:gdnative.RID, p_body_A:gdnative.RID, p_local_ref_A:gdnative.Transform3D, p_body_B:gdnative.RID, p_local_ref_B:gdnative.Transform3D):Void;
	function cone_twist_joint_set_param(p_joint:gdnative.RID, p_param:gdnative.physicsserver3d.ConeTwistJointParam, p_value:Float):Void;
	function cone_twist_joint_get_param(p_joint:gdnative.RID, p_param:gdnative.physicsserver3d.ConeTwistJointParam):Float;
	function joint_get_type(p_joint:gdnative.RID):gdnative.physicsserver3d.JointType;
	function joint_set_solver_priority(p_joint:gdnative.RID, p_priority:Int):Void;
	function joint_get_solver_priority(p_joint:gdnative.RID):Int;
	function joint_disable_collisions_between_bodies(p_joint:gdnative.RID, p_disable:Bool):Void;
	function joint_is_disabled_collisions_between_bodies(p_joint:gdnative.RID):Bool;
	function joint_make_generic_6dof(p_joint:gdnative.RID, p_body_A:gdnative.RID, p_local_ref_A:gdnative.Transform3D, p_body_B:gdnative.RID, p_local_ref_B:gdnative.Transform3D):Void;
	function generic_6dof_joint_set_param(p_joint:gdnative.RID, p_axis:gdnative.vector3.Axis, p_param:gdnative.physicsserver3d.G6DOFJointAxisParam, p_value:Float):Void;
	function generic_6dof_joint_get_param(p_joint:gdnative.RID, p_axis:gdnative.vector3.Axis, p_param:gdnative.physicsserver3d.G6DOFJointAxisParam):Float;
	function generic_6dof_joint_set_flag(p_joint:gdnative.RID, p_axis:gdnative.vector3.Axis, p_flag:gdnative.physicsserver3d.G6DOFJointAxisFlag, p_enable:Bool):Void;
	function generic_6dof_joint_get_flag(p_joint:gdnative.RID, p_axis:gdnative.vector3.Axis, p_flag:gdnative.physicsserver3d.G6DOFJointAxisFlag):Bool;
	function free_rid(p_rid:gdnative.RID):Void;
	function set_active(p_active:Bool):Void;
	function get_process_info(p_process_info:gdnative.physicsserver3d.ProcessInfo):Int;
}
@:forward abstract PhysicsServer3D(cpp.Pointer<PhysicsServer3D_extern>) from cpp.Pointer<PhysicsServer3D_extern> to cpp.Pointer<PhysicsServer3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsServer3D):gdnative.PhysicsServer3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsServer3D {
		final v = new gd.PhysicsServer3D(this);
		return v;
	}
}