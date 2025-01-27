package gd;
extern class PhysicsServer2DExtension extends gd.PhysicsServer2D {
	function new(?owner:Dynamic);
	function _world_boundary_shape_create():gd.RID;
	function _separation_ray_shape_create():gd.RID;
	function _segment_shape_create():gd.RID;
	function _circle_shape_create():gd.RID;
	function _rectangle_shape_create():gd.RID;
	function _capsule_shape_create():gd.RID;
	function _convex_polygon_shape_create():gd.RID;
	function _concave_polygon_shape_create():gd.RID;
	function _shape_set_data(p_shape:gd.RID, p_data:gd.Variant):Void;
	function _shape_set_custom_solver_bias(p_shape:gd.RID, p_bias:Float):Void;
	function _shape_get_type(p_shape:gd.RID):gd.physicsserver2d.ShapeType;
	function _shape_get_data(p_shape:gd.RID):gd.Variant;
	function _shape_get_custom_solver_bias(p_shape:gd.RID):Float;
	function _space_create():gd.RID;
	function _space_set_active(p_space:gd.RID, p_active:Bool):Void;
	function _space_is_active(p_space:gd.RID):Bool;
	function _space_set_param(p_space:gd.RID, p_param:gd.physicsserver2d.SpaceParameter, p_value:Float):Void;
	function _space_get_param(p_space:gd.RID, p_param:gd.physicsserver2d.SpaceParameter):Float;
	function _space_get_direct_state(p_space:gd.RID):gd.PhysicsDirectSpaceState2D;
	function _space_set_debug_contacts(p_space:gd.RID, p_max_contacts:Int):Void;
	function _space_get_contacts(p_space:gd.RID):gd.PackedVector2Array;
	function _space_get_contact_count(p_space:gd.RID):Int;
	function _area_create():gd.RID;
	function _area_set_space(p_area:gd.RID, p_space:gd.RID):Void;
	function _area_get_space(p_area:gd.RID):gd.RID;
	function _area_add_shape(p_area:gd.RID, p_shape:gd.RID, p_transform:gd.Transform2D, p_disabled:Bool):Void;
	function _area_set_shape(p_area:gd.RID, p_shape_idx:Int, p_shape:gd.RID):Void;
	function _area_set_shape_transform(p_area:gd.RID, p_shape_idx:Int, p_transform:gd.Transform2D):Void;
	function _area_set_shape_disabled(p_area:gd.RID, p_shape_idx:Int, p_disabled:Bool):Void;
	function _area_get_shape_count(p_area:gd.RID):Int;
	function _area_get_shape(p_area:gd.RID, p_shape_idx:Int):gd.RID;
	function _area_get_shape_transform(p_area:gd.RID, p_shape_idx:Int):gd.Transform2D;
	function _area_remove_shape(p_area:gd.RID, p_shape_idx:Int):Void;
	function _area_clear_shapes(p_area:gd.RID):Void;
	function _area_attach_object_instance_id(p_area:gd.RID, p_id:Int):Void;
	function _area_get_object_instance_id(p_area:gd.RID):Int;
	function _area_attach_canvas_instance_id(p_area:gd.RID, p_id:Int):Void;
	function _area_get_canvas_instance_id(p_area:gd.RID):Int;
	function _area_set_param(p_area:gd.RID, p_param:gd.physicsserver2d.AreaParameter, p_value:gd.Variant):Void;
	function _area_set_transform(p_area:gd.RID, p_transform:gd.Transform2D):Void;
	function _area_get_param(p_area:gd.RID, p_param:gd.physicsserver2d.AreaParameter):gd.Variant;
	function _area_get_transform(p_area:gd.RID):gd.Transform2D;
	function _area_set_collision_layer(p_area:gd.RID, p_layer:Int):Void;
	function _area_get_collision_layer(p_area:gd.RID):Int;
	function _area_set_collision_mask(p_area:gd.RID, p_mask:Int):Void;
	function _area_get_collision_mask(p_area:gd.RID):Int;
	function _area_set_monitorable(p_area:gd.RID, p_monitorable:Bool):Void;
	function _area_set_pickable(p_area:gd.RID, p_pickable:Bool):Void;
	function _area_set_monitor_callback(p_area:gd.RID, p_callback:gd.Callable):Void;
	function _area_set_area_monitor_callback(p_area:gd.RID, p_callback:gd.Callable):Void;
	function _body_create():gd.RID;
	function _body_set_space(p_body:gd.RID, p_space:gd.RID):Void;
	function _body_get_space(p_body:gd.RID):gd.RID;
	function _body_set_mode(p_body:gd.RID, p_mode:gd.physicsserver2d.BodyMode):Void;
	function _body_get_mode(p_body:gd.RID):gd.physicsserver2d.BodyMode;
	function _body_add_shape(p_body:gd.RID, p_shape:gd.RID, p_transform:gd.Transform2D, p_disabled:Bool):Void;
	function _body_set_shape(p_body:gd.RID, p_shape_idx:Int, p_shape:gd.RID):Void;
	function _body_set_shape_transform(p_body:gd.RID, p_shape_idx:Int, p_transform:gd.Transform2D):Void;
	function _body_get_shape_count(p_body:gd.RID):Int;
	function _body_get_shape(p_body:gd.RID, p_shape_idx:Int):gd.RID;
	function _body_get_shape_transform(p_body:gd.RID, p_shape_idx:Int):gd.Transform2D;
	function _body_set_shape_disabled(p_body:gd.RID, p_shape_idx:Int, p_disabled:Bool):Void;
	function _body_set_shape_as_one_way_collision(p_body:gd.RID, p_shape_idx:Int, p_enable:Bool, p_margin:Float):Void;
	function _body_remove_shape(p_body:gd.RID, p_shape_idx:Int):Void;
	function _body_clear_shapes(p_body:gd.RID):Void;
	function _body_attach_object_instance_id(p_body:gd.RID, p_id:Int):Void;
	function _body_get_object_instance_id(p_body:gd.RID):Int;
	function _body_attach_canvas_instance_id(p_body:gd.RID, p_id:Int):Void;
	function _body_get_canvas_instance_id(p_body:gd.RID):Int;
	function _body_set_continuous_collision_detection_mode(p_body:gd.RID, p_mode:gd.physicsserver2d.CCDMode):Void;
	function _body_get_continuous_collision_detection_mode(p_body:gd.RID):gd.physicsserver2d.CCDMode;
	function _body_set_collision_layer(p_body:gd.RID, p_layer:Int):Void;
	function _body_get_collision_layer(p_body:gd.RID):Int;
	function _body_set_collision_mask(p_body:gd.RID, p_mask:Int):Void;
	function _body_get_collision_mask(p_body:gd.RID):Int;
	function _body_set_collision_priority(p_body:gd.RID, p_priority:Float):Void;
	function _body_get_collision_priority(p_body:gd.RID):Float;
	function _body_set_param(p_body:gd.RID, p_param:gd.physicsserver2d.BodyParameter, p_value:gd.Variant):Void;
	function _body_get_param(p_body:gd.RID, p_param:gd.physicsserver2d.BodyParameter):gd.Variant;
	function _body_reset_mass_properties(p_body:gd.RID):Void;
	function _body_set_state(p_body:gd.RID, p_state:gd.physicsserver2d.BodyState, p_value:gd.Variant):Void;
	function _body_get_state(p_body:gd.RID, p_state:gd.physicsserver2d.BodyState):gd.Variant;
	function _body_apply_central_impulse(p_body:gd.RID, p_impulse:gd.Vector2):Void;
	function _body_apply_torque_impulse(p_body:gd.RID, p_impulse:Float):Void;
	function _body_apply_impulse(p_body:gd.RID, p_impulse:gd.Vector2, p_position:gd.Vector2):Void;
	function _body_apply_central_force(p_body:gd.RID, p_force:gd.Vector2):Void;
	function _body_apply_force(p_body:gd.RID, p_force:gd.Vector2, p_position:gd.Vector2):Void;
	function _body_apply_torque(p_body:gd.RID, p_torque:Float):Void;
	function _body_add_constant_central_force(p_body:gd.RID, p_force:gd.Vector2):Void;
	function _body_add_constant_force(p_body:gd.RID, p_force:gd.Vector2, p_position:gd.Vector2):Void;
	function _body_add_constant_torque(p_body:gd.RID, p_torque:Float):Void;
	function _body_set_constant_force(p_body:gd.RID, p_force:gd.Vector2):Void;
	function _body_get_constant_force(p_body:gd.RID):gd.Vector2;
	function _body_set_constant_torque(p_body:gd.RID, p_torque:Float):Void;
	function _body_get_constant_torque(p_body:gd.RID):Float;
	function _body_set_axis_velocity(p_body:gd.RID, p_axis_velocity:gd.Vector2):Void;
	function _body_add_collision_exception(p_body:gd.RID, p_excepted_body:gd.RID):Void;
	function _body_remove_collision_exception(p_body:gd.RID, p_excepted_body:gd.RID):Void;
	function _body_set_max_contacts_reported(p_body:gd.RID, p_amount:Int):Void;
	function _body_get_max_contacts_reported(p_body:gd.RID):Int;
	function _body_set_contacts_reported_depth_threshold(p_body:gd.RID, p_threshold:Float):Void;
	function _body_get_contacts_reported_depth_threshold(p_body:gd.RID):Float;
	function _body_set_omit_force_integration(p_body:gd.RID, p_enable:Bool):Void;
	function _body_is_omitting_force_integration(p_body:gd.RID):Bool;
	function _body_set_state_sync_callback(p_body:gd.RID, p_callable:gd.Callable):Void;
	function _body_set_force_integration_callback(p_body:gd.RID, p_callable:gd.Callable, p_userdata:gd.Variant):Void;
	function _body_set_pickable(p_body:gd.RID, p_pickable:Bool):Void;
	function _body_get_direct_state(p_body:gd.RID):gd.PhysicsDirectBodyState2D;
	function _joint_create():gd.RID;
	function _joint_clear(p_joint:gd.RID):Void;
	function _joint_set_param(p_joint:gd.RID, p_param:gd.physicsserver2d.JointParam, p_value:Float):Void;
	function _joint_get_param(p_joint:gd.RID, p_param:gd.physicsserver2d.JointParam):Float;
	function _joint_disable_collisions_between_bodies(p_joint:gd.RID, p_disable:Bool):Void;
	function _joint_is_disabled_collisions_between_bodies(p_joint:gd.RID):Bool;
	function _joint_make_pin(p_joint:gd.RID, p_anchor:gd.Vector2, p_body_a:gd.RID, p_body_b:gd.RID):Void;
	function _joint_make_groove(p_joint:gd.RID, p_a_groove1:gd.Vector2, p_a_groove2:gd.Vector2, p_b_anchor:gd.Vector2, p_body_a:gd.RID, p_body_b:gd.RID):Void;
	function _joint_make_damped_spring(p_joint:gd.RID, p_anchor_a:gd.Vector2, p_anchor_b:gd.Vector2, p_body_a:gd.RID, p_body_b:gd.RID):Void;
	function _pin_joint_set_flag(p_joint:gd.RID, p_flag:gd.physicsserver2d.PinJointFlag, p_enabled:Bool):Void;
	function _pin_joint_get_flag(p_joint:gd.RID, p_flag:gd.physicsserver2d.PinJointFlag):Bool;
	function _pin_joint_set_param(p_joint:gd.RID, p_param:gd.physicsserver2d.PinJointParam, p_value:Float):Void;
	function _pin_joint_get_param(p_joint:gd.RID, p_param:gd.physicsserver2d.PinJointParam):Float;
	function _damped_spring_joint_set_param(p_joint:gd.RID, p_param:gd.physicsserver2d.DampedSpringParam, p_value:Float):Void;
	function _damped_spring_joint_get_param(p_joint:gd.RID, p_param:gd.physicsserver2d.DampedSpringParam):Float;
	function _joint_get_type(p_joint:gd.RID):gd.physicsserver2d.JointType;
	function _free_rid(p_rid:gd.RID):Void;
	function _set_active(p_active:Bool):Void;
	function _init():Void;
	function _step(p_step:Float):Void;
	function _sync():Void;
	function _flush_queries():Void;
	function _end_sync():Void;
	function _finish():Void;
	function _is_flushing_queries():Bool;
	function _get_process_info(p_process_info:gd.physicsserver2d.ProcessInfo):Int;
	function body_test_motion_is_excluding_body(p_body:gd.RID):Bool;
	function body_test_motion_is_excluding_object(p_object:Int):Bool;
}