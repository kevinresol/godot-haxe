package gd;
extern class PhysicsServer3D extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.PhysicsServer3D;
	function world_boundary_shape_create():gd.RID;
	function separation_ray_shape_create():gd.RID;
	function sphere_shape_create():gd.RID;
	function box_shape_create():gd.RID;
	function capsule_shape_create():gd.RID;
	function cylinder_shape_create():gd.RID;
	function convex_polygon_shape_create():gd.RID;
	function concave_polygon_shape_create():gd.RID;
	function heightmap_shape_create():gd.RID;
	function custom_shape_create():gd.RID;
	function shape_set_data(p_shape:gd.RID, p_data:gd.Variant):Void;
	function shape_set_margin(p_shape:gd.RID, p_margin:Float):Void;
	function shape_get_type(p_shape:gd.RID):gd.physicsserver3d.ShapeType;
	function shape_get_data(p_shape:gd.RID):gd.Variant;
	function shape_get_margin(p_shape:gd.RID):Float;
	function space_create():gd.RID;
	function space_set_active(p_space:gd.RID, p_active:Bool):Void;
	function space_is_active(p_space:gd.RID):Bool;
	function space_set_param(p_space:gd.RID, p_param:gd.physicsserver3d.SpaceParameter, p_value:Float):Void;
	function space_get_param(p_space:gd.RID, p_param:gd.physicsserver3d.SpaceParameter):Float;
	function space_get_direct_state(p_space:gd.RID):gd.PhysicsDirectSpaceState3D;
	function area_create():gd.RID;
	function area_set_space(p_area:gd.RID, p_space:gd.RID):Void;
	function area_get_space(p_area:gd.RID):gd.RID;
	function area_add_shape(p_area:gd.RID, p_shape:gd.RID, ?p_transform:gd.Transform3D, ?p_disabled:Bool):Void;
	function area_set_shape(p_area:gd.RID, p_shape_idx:Int, p_shape:gd.RID):Void;
	function area_set_shape_transform(p_area:gd.RID, p_shape_idx:Int, p_transform:gd.Transform3D):Void;
	function area_set_shape_disabled(p_area:gd.RID, p_shape_idx:Int, p_disabled:Bool):Void;
	function area_get_shape_count(p_area:gd.RID):Int;
	function area_get_shape(p_area:gd.RID, p_shape_idx:Int):gd.RID;
	function area_get_shape_transform(p_area:gd.RID, p_shape_idx:Int):gd.Transform3D;
	function area_remove_shape(p_area:gd.RID, p_shape_idx:Int):Void;
	function area_clear_shapes(p_area:gd.RID):Void;
	function area_set_collision_layer(p_area:gd.RID, p_layer:Int):Void;
	function area_get_collision_layer(p_area:gd.RID):Int;
	function area_set_collision_mask(p_area:gd.RID, p_mask:Int):Void;
	function area_get_collision_mask(p_area:gd.RID):Int;
	function area_set_param(p_area:gd.RID, p_param:gd.physicsserver3d.AreaParameter, p_value:gd.Variant):Void;
	function area_set_transform(p_area:gd.RID, p_transform:gd.Transform3D):Void;
	function area_get_param(p_area:gd.RID, p_param:gd.physicsserver3d.AreaParameter):gd.Variant;
	function area_get_transform(p_area:gd.RID):gd.Transform3D;
	function area_attach_object_instance_id(p_area:gd.RID, p_id:Int):Void;
	function area_get_object_instance_id(p_area:gd.RID):Int;
	function area_set_monitor_callback(p_area:gd.RID, p_callback:gd.Callable):Void;
	function area_set_area_monitor_callback(p_area:gd.RID, p_callback:gd.Callable):Void;
	function area_set_monitorable(p_area:gd.RID, p_monitorable:Bool):Void;
	function area_set_ray_pickable(p_area:gd.RID, p_enable:Bool):Void;
	function body_create():gd.RID;
	function body_set_space(p_body:gd.RID, p_space:gd.RID):Void;
	function body_get_space(p_body:gd.RID):gd.RID;
	function body_set_mode(p_body:gd.RID, p_mode:gd.physicsserver3d.BodyMode):Void;
	function body_get_mode(p_body:gd.RID):gd.physicsserver3d.BodyMode;
	function body_set_collision_layer(p_body:gd.RID, p_layer:Int):Void;
	function body_get_collision_layer(p_body:gd.RID):Int;
	function body_set_collision_mask(p_body:gd.RID, p_mask:Int):Void;
	function body_get_collision_mask(p_body:gd.RID):Int;
	function body_set_collision_priority(p_body:gd.RID, p_priority:Float):Void;
	function body_get_collision_priority(p_body:gd.RID):Float;
	function body_add_shape(p_body:gd.RID, p_shape:gd.RID, ?p_transform:gd.Transform3D, ?p_disabled:Bool):Void;
	function body_set_shape(p_body:gd.RID, p_shape_idx:Int, p_shape:gd.RID):Void;
	function body_set_shape_transform(p_body:gd.RID, p_shape_idx:Int, p_transform:gd.Transform3D):Void;
	function body_set_shape_disabled(p_body:gd.RID, p_shape_idx:Int, p_disabled:Bool):Void;
	function body_get_shape_count(p_body:gd.RID):Int;
	function body_get_shape(p_body:gd.RID, p_shape_idx:Int):gd.RID;
	function body_get_shape_transform(p_body:gd.RID, p_shape_idx:Int):gd.Transform3D;
	function body_remove_shape(p_body:gd.RID, p_shape_idx:Int):Void;
	function body_clear_shapes(p_body:gd.RID):Void;
	function body_attach_object_instance_id(p_body:gd.RID, p_id:Int):Void;
	function body_get_object_instance_id(p_body:gd.RID):Int;
	function body_set_enable_continuous_collision_detection(p_body:gd.RID, p_enable:Bool):Void;
	function body_is_continuous_collision_detection_enabled(p_body:gd.RID):Bool;
	function body_set_param(p_body:gd.RID, p_param:gd.physicsserver3d.BodyParameter, p_value:gd.Variant):Void;
	function body_get_param(p_body:gd.RID, p_param:gd.physicsserver3d.BodyParameter):gd.Variant;
	function body_reset_mass_properties(p_body:gd.RID):Void;
	function body_set_state(p_body:gd.RID, p_state:gd.physicsserver3d.BodyState, p_value:gd.Variant):Void;
	function body_get_state(p_body:gd.RID, p_state:gd.physicsserver3d.BodyState):gd.Variant;
	function body_apply_central_impulse(p_body:gd.RID, p_impulse:gd.Vector3):Void;
	function body_apply_impulse(p_body:gd.RID, p_impulse:gd.Vector3, ?p_position:gd.Vector3):Void;
	function body_apply_torque_impulse(p_body:gd.RID, p_impulse:gd.Vector3):Void;
	function body_apply_central_force(p_body:gd.RID, p_force:gd.Vector3):Void;
	function body_apply_force(p_body:gd.RID, p_force:gd.Vector3, ?p_position:gd.Vector3):Void;
	function body_apply_torque(p_body:gd.RID, p_torque:gd.Vector3):Void;
	function body_add_constant_central_force(p_body:gd.RID, p_force:gd.Vector3):Void;
	function body_add_constant_force(p_body:gd.RID, p_force:gd.Vector3, ?p_position:gd.Vector3):Void;
	function body_add_constant_torque(p_body:gd.RID, p_torque:gd.Vector3):Void;
	function body_set_constant_force(p_body:gd.RID, p_force:gd.Vector3):Void;
	function body_get_constant_force(p_body:gd.RID):gd.Vector3;
	function body_set_constant_torque(p_body:gd.RID, p_torque:gd.Vector3):Void;
	function body_get_constant_torque(p_body:gd.RID):gd.Vector3;
	function body_set_axis_velocity(p_body:gd.RID, p_axis_velocity:gd.Vector3):Void;
	function body_set_axis_lock(p_body:gd.RID, p_axis:gd.physicsserver3d.BodyAxis, p_lock:Bool):Void;
	function body_is_axis_locked(p_body:gd.RID, p_axis:gd.physicsserver3d.BodyAxis):Bool;
	function body_add_collision_exception(p_body:gd.RID, p_excepted_body:gd.RID):Void;
	function body_remove_collision_exception(p_body:gd.RID, p_excepted_body:gd.RID):Void;
	function body_set_max_contacts_reported(p_body:gd.RID, p_amount:Int):Void;
	function body_get_max_contacts_reported(p_body:gd.RID):Int;
	function body_set_omit_force_integration(p_body:gd.RID, p_enable:Bool):Void;
	function body_is_omitting_force_integration(p_body:gd.RID):Bool;
	function body_set_state_sync_callback(p_body:gd.RID, p_callable:gd.Callable):Void;
	function body_set_force_integration_callback(p_body:gd.RID, p_callable:gd.Callable, ?p_userdata:gd.Variant):Void;
	function body_set_ray_pickable(p_body:gd.RID, p_enable:Bool):Void;
	function body_test_motion(p_body:gd.RID, p_parameters:gd.PhysicsTestMotionParameters3D, ?p_result:gd.PhysicsTestMotionResult3D):Bool;
	function body_get_direct_state(p_body:gd.RID):gd.PhysicsDirectBodyState3D;
	function soft_body_create():gd.RID;
	function soft_body_update_rendering_server(p_body:gd.RID, p_rendering_server_handler:gd.PhysicsServer3DRenderingServerHandler):Void;
	function soft_body_set_space(p_body:gd.RID, p_space:gd.RID):Void;
	function soft_body_get_space(p_body:gd.RID):gd.RID;
	function soft_body_set_mesh(p_body:gd.RID, p_mesh:gd.RID):Void;
	function soft_body_get_bounds(p_body:gd.RID):gd.AABB;
	function soft_body_set_collision_layer(p_body:gd.RID, p_layer:Int):Void;
	function soft_body_get_collision_layer(p_body:gd.RID):Int;
	function soft_body_set_collision_mask(p_body:gd.RID, p_mask:Int):Void;
	function soft_body_get_collision_mask(p_body:gd.RID):Int;
	function soft_body_add_collision_exception(p_body:gd.RID, p_body_b:gd.RID):Void;
	function soft_body_remove_collision_exception(p_body:gd.RID, p_body_b:gd.RID):Void;
	function soft_body_set_state(p_body:gd.RID, p_state:gd.physicsserver3d.BodyState, p_variant:gd.Variant):Void;
	function soft_body_get_state(p_body:gd.RID, p_state:gd.physicsserver3d.BodyState):gd.Variant;
	function soft_body_set_transform(p_body:gd.RID, p_transform:gd.Transform3D):Void;
	function soft_body_set_ray_pickable(p_body:gd.RID, p_enable:Bool):Void;
	function soft_body_set_simulation_precision(p_body:gd.RID, p_simulation_precision:Int):Void;
	function soft_body_get_simulation_precision(p_body:gd.RID):Int;
	function soft_body_set_total_mass(p_body:gd.RID, p_total_mass:Float):Void;
	function soft_body_get_total_mass(p_body:gd.RID):Float;
	function soft_body_set_linear_stiffness(p_body:gd.RID, p_stiffness:Float):Void;
	function soft_body_get_linear_stiffness(p_body:gd.RID):Float;
	function soft_body_set_pressure_coefficient(p_body:gd.RID, p_pressure_coefficient:Float):Void;
	function soft_body_get_pressure_coefficient(p_body:gd.RID):Float;
	function soft_body_set_damping_coefficient(p_body:gd.RID, p_damping_coefficient:Float):Void;
	function soft_body_get_damping_coefficient(p_body:gd.RID):Float;
	function soft_body_set_drag_coefficient(p_body:gd.RID, p_drag_coefficient:Float):Void;
	function soft_body_get_drag_coefficient(p_body:gd.RID):Float;
	function soft_body_move_point(p_body:gd.RID, p_point_index:Int, p_global_position:gd.Vector3):Void;
	function soft_body_get_point_global_position(p_body:gd.RID, p_point_index:Int):gd.Vector3;
	function soft_body_remove_all_pinned_points(p_body:gd.RID):Void;
	function soft_body_pin_point(p_body:gd.RID, p_point_index:Int, p_pin:Bool):Void;
	function soft_body_is_point_pinned(p_body:gd.RID, p_point_index:Int):Bool;
	function joint_create():gd.RID;
	function joint_clear(p_joint:gd.RID):Void;
	function joint_make_pin(p_joint:gd.RID, p_body_A:gd.RID, p_local_A:gd.Vector3, p_body_B:gd.RID, p_local_B:gd.Vector3):Void;
	function pin_joint_set_param(p_joint:gd.RID, p_param:gd.physicsserver3d.PinJointParam, p_value:Float):Void;
	function pin_joint_get_param(p_joint:gd.RID, p_param:gd.physicsserver3d.PinJointParam):Float;
	function pin_joint_set_local_a(p_joint:gd.RID, p_local_A:gd.Vector3):Void;
	function pin_joint_get_local_a(p_joint:gd.RID):gd.Vector3;
	function pin_joint_set_local_b(p_joint:gd.RID, p_local_B:gd.Vector3):Void;
	function pin_joint_get_local_b(p_joint:gd.RID):gd.Vector3;
	function joint_make_hinge(p_joint:gd.RID, p_body_A:gd.RID, p_hinge_A:gd.Transform3D, p_body_B:gd.RID, p_hinge_B:gd.Transform3D):Void;
	function hinge_joint_set_param(p_joint:gd.RID, p_param:gd.physicsserver3d.HingeJointParam, p_value:Float):Void;
	function hinge_joint_get_param(p_joint:gd.RID, p_param:gd.physicsserver3d.HingeJointParam):Float;
	function hinge_joint_set_flag(p_joint:gd.RID, p_flag:gd.physicsserver3d.HingeJointFlag, p_enabled:Bool):Void;
	function hinge_joint_get_flag(p_joint:gd.RID, p_flag:gd.physicsserver3d.HingeJointFlag):Bool;
	function joint_make_slider(p_joint:gd.RID, p_body_A:gd.RID, p_local_ref_A:gd.Transform3D, p_body_B:gd.RID, p_local_ref_B:gd.Transform3D):Void;
	function slider_joint_set_param(p_joint:gd.RID, p_param:gd.physicsserver3d.SliderJointParam, p_value:Float):Void;
	function slider_joint_get_param(p_joint:gd.RID, p_param:gd.physicsserver3d.SliderJointParam):Float;
	function joint_make_cone_twist(p_joint:gd.RID, p_body_A:gd.RID, p_local_ref_A:gd.Transform3D, p_body_B:gd.RID, p_local_ref_B:gd.Transform3D):Void;
	function cone_twist_joint_set_param(p_joint:gd.RID, p_param:gd.physicsserver3d.ConeTwistJointParam, p_value:Float):Void;
	function cone_twist_joint_get_param(p_joint:gd.RID, p_param:gd.physicsserver3d.ConeTwistJointParam):Float;
	function joint_get_type(p_joint:gd.RID):gd.physicsserver3d.JointType;
	function joint_set_solver_priority(p_joint:gd.RID, p_priority:Int):Void;
	function joint_get_solver_priority(p_joint:gd.RID):Int;
	function joint_disable_collisions_between_bodies(p_joint:gd.RID, p_disable:Bool):Void;
	function joint_is_disabled_collisions_between_bodies(p_joint:gd.RID):Bool;
	function joint_make_generic_6dof(p_joint:gd.RID, p_body_A:gd.RID, p_local_ref_A:gd.Transform3D, p_body_B:gd.RID, p_local_ref_B:gd.Transform3D):Void;
	function generic_6dof_joint_set_param(p_joint:gd.RID, p_axis:gd.vector3.Axis, p_param:gd.physicsserver3d.G6DOFJointAxisParam, p_value:Float):Void;
	function generic_6dof_joint_get_param(p_joint:gd.RID, p_axis:gd.vector3.Axis, p_param:gd.physicsserver3d.G6DOFJointAxisParam):Float;
	function generic_6dof_joint_set_flag(p_joint:gd.RID, p_axis:gd.vector3.Axis, p_flag:gd.physicsserver3d.G6DOFJointAxisFlag, p_enable:Bool):Void;
	function generic_6dof_joint_get_flag(p_joint:gd.RID, p_axis:gd.vector3.Axis, p_flag:gd.physicsserver3d.G6DOFJointAxisFlag):Bool;
	function free_rid(p_rid:gd.RID):Void;
	function set_active(p_active:Bool):Void;
	function get_process_info(p_process_info:gd.physicsserver3d.ProcessInfo):Int;
}