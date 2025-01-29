package gd;
class PhysicsServer2D extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.PhysicsServer2D.PhysicsServer2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsServer2D");
			trace("Allocating PhysicsServer2D");
			native = gdnative.PhysicsServer2D.PhysicsServer2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public var singleton(get, null) : gd.PhysicsServer2D;
	static function get_singleton():gd.PhysicsServer2D {
		if (singleton == null) singleton = new gd.PhysicsServer2D(gdnative.PhysicsServer2D.PhysicsServer2D_extern.get_singleton());
		return singleton;
	}
	extern inline function __physicsserver2d_ptr():cpp.Pointer<gdnative.PhysicsServer2D.PhysicsServer2D_extern> return cast __gd.ptr;
	public function world_boundary_shape_create():gd.RID return __physicsserver2d_ptr().value.world_boundary_shape_create();
	public function separation_ray_shape_create():gd.RID return __physicsserver2d_ptr().value.separation_ray_shape_create();
	public function segment_shape_create():gd.RID return __physicsserver2d_ptr().value.segment_shape_create();
	public function circle_shape_create():gd.RID return __physicsserver2d_ptr().value.circle_shape_create();
	public function rectangle_shape_create():gd.RID return __physicsserver2d_ptr().value.rectangle_shape_create();
	public function capsule_shape_create():gd.RID return __physicsserver2d_ptr().value.capsule_shape_create();
	public function convex_polygon_shape_create():gd.RID return __physicsserver2d_ptr().value.convex_polygon_shape_create();
	public function concave_polygon_shape_create():gd.RID return __physicsserver2d_ptr().value.concave_polygon_shape_create();
	public function shape_set_data(p_shape:gd.RID, p_data:gd.Variant):Void __physicsserver2d_ptr().value.shape_set_data(((p_shape : gd.RID)), ((p_data : gd.Variant)));
	public function shape_get_type(p_shape:gd.RID):gd.physicsserver2d.ShapeType return __physicsserver2d_ptr().value.shape_get_type(((p_shape : gd.RID)));
	public function shape_get_data(p_shape:gd.RID):gd.Variant return __physicsserver2d_ptr().value.shape_get_data(((p_shape : gd.RID)));
	public function space_create():gd.RID return __physicsserver2d_ptr().value.space_create();
	public function space_set_active(p_space:gd.RID, p_active:Bool):Void __physicsserver2d_ptr().value.space_set_active(((p_space : gd.RID)), ((p_active : Bool)));
	public function space_is_active(p_space:gd.RID):Bool return __physicsserver2d_ptr().value.space_is_active(((p_space : gd.RID)));
	public function space_set_param(p_space:gd.RID, p_param:gd.physicsserver2d.SpaceParameter, p_value:Float):Void __physicsserver2d_ptr().value.space_set_param(((p_space : gd.RID)), ((p_param : gd.physicsserver2d.SpaceParameter)), ((p_value : Float)));
	public function space_get_param(p_space:gd.RID, p_param:gd.physicsserver2d.SpaceParameter):Float return __physicsserver2d_ptr().value.space_get_param(((p_space : gd.RID)), ((p_param : gd.physicsserver2d.SpaceParameter)));
	public function space_get_direct_state(p_space:gd.RID):gd.PhysicsDirectSpaceState2D return __physicsserver2d_ptr().value.space_get_direct_state(((p_space : gd.RID)));
	public function area_create():gd.RID return __physicsserver2d_ptr().value.area_create();
	public function area_set_space(p_area:gd.RID, p_space:gd.RID):Void __physicsserver2d_ptr().value.area_set_space(((p_area : gd.RID)), ((p_space : gd.RID)));
	public function area_get_space(p_area:gd.RID):gd.RID return __physicsserver2d_ptr().value.area_get_space(((p_area : gd.RID)));
	public function area_add_shape(p_area:gd.RID, p_shape:gd.RID, ?p_transform:gd.Transform2D, ?p_disabled:Bool):Void switch [p_area, p_shape, p_transform, p_disabled] {
		case [_, _, null, _]:__physicsserver2d_ptr().value.area_add_shape(((p_area : gd.RID)), ((p_shape : gd.RID)));
		case [_, _, _, null]:__physicsserver2d_ptr().value.area_add_shape(((p_area : gd.RID)), ((p_shape : gd.RID)), ((p_transform : gd.Transform2D)));
		default:__physicsserver2d_ptr().value.area_add_shape(((p_area : gd.RID)), ((p_shape : gd.RID)), ((p_transform : gd.Transform2D)), ((p_disabled : Bool)));
	};
	public function area_set_shape(p_area:gd.RID, p_shape_idx:Int, p_shape:gd.RID):Void __physicsserver2d_ptr().value.area_set_shape(((p_area : gd.RID)), ((p_shape_idx : Int)), ((p_shape : gd.RID)));
	public function area_set_shape_transform(p_area:gd.RID, p_shape_idx:Int, p_transform:gd.Transform2D):Void __physicsserver2d_ptr().value.area_set_shape_transform(((p_area : gd.RID)), ((p_shape_idx : Int)), ((p_transform : gd.Transform2D)));
	public function area_set_shape_disabled(p_area:gd.RID, p_shape_idx:Int, p_disabled:Bool):Void __physicsserver2d_ptr().value.area_set_shape_disabled(((p_area : gd.RID)), ((p_shape_idx : Int)), ((p_disabled : Bool)));
	public function area_get_shape_count(p_area:gd.RID):Int return __physicsserver2d_ptr().value.area_get_shape_count(((p_area : gd.RID)));
	public function area_get_shape(p_area:gd.RID, p_shape_idx:Int):gd.RID return __physicsserver2d_ptr().value.area_get_shape(((p_area : gd.RID)), ((p_shape_idx : Int)));
	public function area_get_shape_transform(p_area:gd.RID, p_shape_idx:Int):gd.Transform2D return __physicsserver2d_ptr().value.area_get_shape_transform(((p_area : gd.RID)), ((p_shape_idx : Int)));
	public function area_remove_shape(p_area:gd.RID, p_shape_idx:Int):Void __physicsserver2d_ptr().value.area_remove_shape(((p_area : gd.RID)), ((p_shape_idx : Int)));
	public function area_clear_shapes(p_area:gd.RID):Void __physicsserver2d_ptr().value.area_clear_shapes(((p_area : gd.RID)));
	public function area_set_collision_layer(p_area:gd.RID, p_layer:Int):Void __physicsserver2d_ptr().value.area_set_collision_layer(((p_area : gd.RID)), ((p_layer : Int)));
	public function area_get_collision_layer(p_area:gd.RID):Int return __physicsserver2d_ptr().value.area_get_collision_layer(((p_area : gd.RID)));
	public function area_set_collision_mask(p_area:gd.RID, p_mask:Int):Void __physicsserver2d_ptr().value.area_set_collision_mask(((p_area : gd.RID)), ((p_mask : Int)));
	public function area_get_collision_mask(p_area:gd.RID):Int return __physicsserver2d_ptr().value.area_get_collision_mask(((p_area : gd.RID)));
	public function area_set_param(p_area:gd.RID, p_param:gd.physicsserver2d.AreaParameter, p_value:gd.Variant):Void __physicsserver2d_ptr().value.area_set_param(((p_area : gd.RID)), ((p_param : gd.physicsserver2d.AreaParameter)), ((p_value : gd.Variant)));
	public function area_set_transform(p_area:gd.RID, p_transform:gd.Transform2D):Void __physicsserver2d_ptr().value.area_set_transform(((p_area : gd.RID)), ((p_transform : gd.Transform2D)));
	public function area_get_param(p_area:gd.RID, p_param:gd.physicsserver2d.AreaParameter):gd.Variant return __physicsserver2d_ptr().value.area_get_param(((p_area : gd.RID)), ((p_param : gd.physicsserver2d.AreaParameter)));
	public function area_get_transform(p_area:gd.RID):gd.Transform2D return __physicsserver2d_ptr().value.area_get_transform(((p_area : gd.RID)));
	public function area_attach_object_instance_id(p_area:gd.RID, p_id:Int):Void __physicsserver2d_ptr().value.area_attach_object_instance_id(((p_area : gd.RID)), ((p_id : Int)));
	public function area_get_object_instance_id(p_area:gd.RID):Int return __physicsserver2d_ptr().value.area_get_object_instance_id(((p_area : gd.RID)));
	public function area_attach_canvas_instance_id(p_area:gd.RID, p_id:Int):Void __physicsserver2d_ptr().value.area_attach_canvas_instance_id(((p_area : gd.RID)), ((p_id : Int)));
	public function area_get_canvas_instance_id(p_area:gd.RID):Int return __physicsserver2d_ptr().value.area_get_canvas_instance_id(((p_area : gd.RID)));
	public function area_set_monitor_callback(p_area:gd.RID, p_callback:gd.Callable):Void __physicsserver2d_ptr().value.area_set_monitor_callback(((p_area : gd.RID)), ((p_callback : gd.Callable)));
	public function area_set_area_monitor_callback(p_area:gd.RID, p_callback:gd.Callable):Void __physicsserver2d_ptr().value.area_set_area_monitor_callback(((p_area : gd.RID)), ((p_callback : gd.Callable)));
	public function area_set_monitorable(p_area:gd.RID, p_monitorable:Bool):Void __physicsserver2d_ptr().value.area_set_monitorable(((p_area : gd.RID)), ((p_monitorable : Bool)));
	public function body_create():gd.RID return __physicsserver2d_ptr().value.body_create();
	public function body_set_space(p_body:gd.RID, p_space:gd.RID):Void __physicsserver2d_ptr().value.body_set_space(((p_body : gd.RID)), ((p_space : gd.RID)));
	public function body_get_space(p_body:gd.RID):gd.RID return __physicsserver2d_ptr().value.body_get_space(((p_body : gd.RID)));
	public function body_set_mode(p_body:gd.RID, p_mode:gd.physicsserver2d.BodyMode):Void __physicsserver2d_ptr().value.body_set_mode(((p_body : gd.RID)), ((p_mode : gd.physicsserver2d.BodyMode)));
	public function body_get_mode(p_body:gd.RID):gd.physicsserver2d.BodyMode return __physicsserver2d_ptr().value.body_get_mode(((p_body : gd.RID)));
	public function body_add_shape(p_body:gd.RID, p_shape:gd.RID, ?p_transform:gd.Transform2D, ?p_disabled:Bool):Void switch [p_body, p_shape, p_transform, p_disabled] {
		case [_, _, null, _]:__physicsserver2d_ptr().value.body_add_shape(((p_body : gd.RID)), ((p_shape : gd.RID)));
		case [_, _, _, null]:__physicsserver2d_ptr().value.body_add_shape(((p_body : gd.RID)), ((p_shape : gd.RID)), ((p_transform : gd.Transform2D)));
		default:__physicsserver2d_ptr().value.body_add_shape(((p_body : gd.RID)), ((p_shape : gd.RID)), ((p_transform : gd.Transform2D)), ((p_disabled : Bool)));
	};
	public function body_set_shape(p_body:gd.RID, p_shape_idx:Int, p_shape:gd.RID):Void __physicsserver2d_ptr().value.body_set_shape(((p_body : gd.RID)), ((p_shape_idx : Int)), ((p_shape : gd.RID)));
	public function body_set_shape_transform(p_body:gd.RID, p_shape_idx:Int, p_transform:gd.Transform2D):Void __physicsserver2d_ptr().value.body_set_shape_transform(((p_body : gd.RID)), ((p_shape_idx : Int)), ((p_transform : gd.Transform2D)));
	public function body_get_shape_count(p_body:gd.RID):Int return __physicsserver2d_ptr().value.body_get_shape_count(((p_body : gd.RID)));
	public function body_get_shape(p_body:gd.RID, p_shape_idx:Int):gd.RID return __physicsserver2d_ptr().value.body_get_shape(((p_body : gd.RID)), ((p_shape_idx : Int)));
	public function body_get_shape_transform(p_body:gd.RID, p_shape_idx:Int):gd.Transform2D return __physicsserver2d_ptr().value.body_get_shape_transform(((p_body : gd.RID)), ((p_shape_idx : Int)));
	public function body_remove_shape(p_body:gd.RID, p_shape_idx:Int):Void __physicsserver2d_ptr().value.body_remove_shape(((p_body : gd.RID)), ((p_shape_idx : Int)));
	public function body_clear_shapes(p_body:gd.RID):Void __physicsserver2d_ptr().value.body_clear_shapes(((p_body : gd.RID)));
	public function body_set_shape_disabled(p_body:gd.RID, p_shape_idx:Int, p_disabled:Bool):Void __physicsserver2d_ptr().value.body_set_shape_disabled(((p_body : gd.RID)), ((p_shape_idx : Int)), ((p_disabled : Bool)));
	public function body_set_shape_as_one_way_collision(p_body:gd.RID, p_shape_idx:Int, p_enable:Bool, p_margin:Float):Void __physicsserver2d_ptr().value.body_set_shape_as_one_way_collision(((p_body : gd.RID)), ((p_shape_idx : Int)), ((p_enable : Bool)), ((p_margin : Float)));
	public function body_attach_object_instance_id(p_body:gd.RID, p_id:Int):Void __physicsserver2d_ptr().value.body_attach_object_instance_id(((p_body : gd.RID)), ((p_id : Int)));
	public function body_get_object_instance_id(p_body:gd.RID):Int return __physicsserver2d_ptr().value.body_get_object_instance_id(((p_body : gd.RID)));
	public function body_attach_canvas_instance_id(p_body:gd.RID, p_id:Int):Void __physicsserver2d_ptr().value.body_attach_canvas_instance_id(((p_body : gd.RID)), ((p_id : Int)));
	public function body_get_canvas_instance_id(p_body:gd.RID):Int return __physicsserver2d_ptr().value.body_get_canvas_instance_id(((p_body : gd.RID)));
	public function body_set_continuous_collision_detection_mode(p_body:gd.RID, p_mode:gd.physicsserver2d.CCDMode):Void __physicsserver2d_ptr().value.body_set_continuous_collision_detection_mode(((p_body : gd.RID)), ((p_mode : gd.physicsserver2d.CCDMode)));
	public function body_get_continuous_collision_detection_mode(p_body:gd.RID):gd.physicsserver2d.CCDMode return __physicsserver2d_ptr().value.body_get_continuous_collision_detection_mode(((p_body : gd.RID)));
	public function body_set_collision_layer(p_body:gd.RID, p_layer:Int):Void __physicsserver2d_ptr().value.body_set_collision_layer(((p_body : gd.RID)), ((p_layer : Int)));
	public function body_get_collision_layer(p_body:gd.RID):Int return __physicsserver2d_ptr().value.body_get_collision_layer(((p_body : gd.RID)));
	public function body_set_collision_mask(p_body:gd.RID, p_mask:Int):Void __physicsserver2d_ptr().value.body_set_collision_mask(((p_body : gd.RID)), ((p_mask : Int)));
	public function body_get_collision_mask(p_body:gd.RID):Int return __physicsserver2d_ptr().value.body_get_collision_mask(((p_body : gd.RID)));
	public function body_set_collision_priority(p_body:gd.RID, p_priority:Float):Void __physicsserver2d_ptr().value.body_set_collision_priority(((p_body : gd.RID)), ((p_priority : Float)));
	public function body_get_collision_priority(p_body:gd.RID):Float return __physicsserver2d_ptr().value.body_get_collision_priority(((p_body : gd.RID)));
	public function body_set_param(p_body:gd.RID, p_param:gd.physicsserver2d.BodyParameter, p_value:gd.Variant):Void __physicsserver2d_ptr().value.body_set_param(((p_body : gd.RID)), ((p_param : gd.physicsserver2d.BodyParameter)), ((p_value : gd.Variant)));
	public function body_get_param(p_body:gd.RID, p_param:gd.physicsserver2d.BodyParameter):gd.Variant return __physicsserver2d_ptr().value.body_get_param(((p_body : gd.RID)), ((p_param : gd.physicsserver2d.BodyParameter)));
	public function body_reset_mass_properties(p_body:gd.RID):Void __physicsserver2d_ptr().value.body_reset_mass_properties(((p_body : gd.RID)));
	public function body_set_state(p_body:gd.RID, p_state:gd.physicsserver2d.BodyState, p_value:gd.Variant):Void __physicsserver2d_ptr().value.body_set_state(((p_body : gd.RID)), ((p_state : gd.physicsserver2d.BodyState)), ((p_value : gd.Variant)));
	public function body_get_state(p_body:gd.RID, p_state:gd.physicsserver2d.BodyState):gd.Variant return __physicsserver2d_ptr().value.body_get_state(((p_body : gd.RID)), ((p_state : gd.physicsserver2d.BodyState)));
	public function body_apply_central_impulse(p_body:gd.RID, p_impulse:gd.Vector2):Void __physicsserver2d_ptr().value.body_apply_central_impulse(((p_body : gd.RID)), ((p_impulse : gd.Vector2)));
	public function body_apply_torque_impulse(p_body:gd.RID, p_impulse:Float):Void __physicsserver2d_ptr().value.body_apply_torque_impulse(((p_body : gd.RID)), ((p_impulse : Float)));
	public function body_apply_impulse(p_body:gd.RID, p_impulse:gd.Vector2, ?p_position:gd.Vector2):Void switch [p_body, p_impulse, p_position] {
		case [_, _, null]:__physicsserver2d_ptr().value.body_apply_impulse(((p_body : gd.RID)), ((p_impulse : gd.Vector2)));
		default:__physicsserver2d_ptr().value.body_apply_impulse(((p_body : gd.RID)), ((p_impulse : gd.Vector2)), ((p_position : gd.Vector2)));
	};
	public function body_apply_central_force(p_body:gd.RID, p_force:gd.Vector2):Void __physicsserver2d_ptr().value.body_apply_central_force(((p_body : gd.RID)), ((p_force : gd.Vector2)));
	public function body_apply_force(p_body:gd.RID, p_force:gd.Vector2, ?p_position:gd.Vector2):Void switch [p_body, p_force, p_position] {
		case [_, _, null]:__physicsserver2d_ptr().value.body_apply_force(((p_body : gd.RID)), ((p_force : gd.Vector2)));
		default:__physicsserver2d_ptr().value.body_apply_force(((p_body : gd.RID)), ((p_force : gd.Vector2)), ((p_position : gd.Vector2)));
	};
	public function body_apply_torque(p_body:gd.RID, p_torque:Float):Void __physicsserver2d_ptr().value.body_apply_torque(((p_body : gd.RID)), ((p_torque : Float)));
	public function body_add_constant_central_force(p_body:gd.RID, p_force:gd.Vector2):Void __physicsserver2d_ptr().value.body_add_constant_central_force(((p_body : gd.RID)), ((p_force : gd.Vector2)));
	public function body_add_constant_force(p_body:gd.RID, p_force:gd.Vector2, ?p_position:gd.Vector2):Void switch [p_body, p_force, p_position] {
		case [_, _, null]:__physicsserver2d_ptr().value.body_add_constant_force(((p_body : gd.RID)), ((p_force : gd.Vector2)));
		default:__physicsserver2d_ptr().value.body_add_constant_force(((p_body : gd.RID)), ((p_force : gd.Vector2)), ((p_position : gd.Vector2)));
	};
	public function body_add_constant_torque(p_body:gd.RID, p_torque:Float):Void __physicsserver2d_ptr().value.body_add_constant_torque(((p_body : gd.RID)), ((p_torque : Float)));
	public function body_set_constant_force(p_body:gd.RID, p_force:gd.Vector2):Void __physicsserver2d_ptr().value.body_set_constant_force(((p_body : gd.RID)), ((p_force : gd.Vector2)));
	public function body_get_constant_force(p_body:gd.RID):gd.Vector2 return __physicsserver2d_ptr().value.body_get_constant_force(((p_body : gd.RID)));
	public function body_set_constant_torque(p_body:gd.RID, p_torque:Float):Void __physicsserver2d_ptr().value.body_set_constant_torque(((p_body : gd.RID)), ((p_torque : Float)));
	public function body_get_constant_torque(p_body:gd.RID):Float return __physicsserver2d_ptr().value.body_get_constant_torque(((p_body : gd.RID)));
	public function body_set_axis_velocity(p_body:gd.RID, p_axis_velocity:gd.Vector2):Void __physicsserver2d_ptr().value.body_set_axis_velocity(((p_body : gd.RID)), ((p_axis_velocity : gd.Vector2)));
	public function body_add_collision_exception(p_body:gd.RID, p_excepted_body:gd.RID):Void __physicsserver2d_ptr().value.body_add_collision_exception(((p_body : gd.RID)), ((p_excepted_body : gd.RID)));
	public function body_remove_collision_exception(p_body:gd.RID, p_excepted_body:gd.RID):Void __physicsserver2d_ptr().value.body_remove_collision_exception(((p_body : gd.RID)), ((p_excepted_body : gd.RID)));
	public function body_set_max_contacts_reported(p_body:gd.RID, p_amount:Int):Void __physicsserver2d_ptr().value.body_set_max_contacts_reported(((p_body : gd.RID)), ((p_amount : Int)));
	public function body_get_max_contacts_reported(p_body:gd.RID):Int return __physicsserver2d_ptr().value.body_get_max_contacts_reported(((p_body : gd.RID)));
	public function body_set_omit_force_integration(p_body:gd.RID, p_enable:Bool):Void __physicsserver2d_ptr().value.body_set_omit_force_integration(((p_body : gd.RID)), ((p_enable : Bool)));
	public function body_is_omitting_force_integration(p_body:gd.RID):Bool return __physicsserver2d_ptr().value.body_is_omitting_force_integration(((p_body : gd.RID)));
	public function body_set_state_sync_callback(p_body:gd.RID, p_callable:gd.Callable):Void __physicsserver2d_ptr().value.body_set_state_sync_callback(((p_body : gd.RID)), ((p_callable : gd.Callable)));
	public function body_set_force_integration_callback(p_body:gd.RID, p_callable:gd.Callable, ?p_userdata:gd.Variant):Void switch [p_body, p_callable, p_userdata] {
		case [_, _, null]:__physicsserver2d_ptr().value.body_set_force_integration_callback(((p_body : gd.RID)), ((p_callable : gd.Callable)));
		default:__physicsserver2d_ptr().value.body_set_force_integration_callback(((p_body : gd.RID)), ((p_callable : gd.Callable)), ((p_userdata : gd.Variant)));
	};
	public function body_test_motion(p_body:gd.RID, p_parameters:gd.PhysicsTestMotionParameters2D, ?p_result:gd.PhysicsTestMotionResult2D):Bool return switch [p_body, p_parameters, p_result] {
		case [_, _, null]:__physicsserver2d_ptr().value.body_test_motion(((p_body : gd.RID)), ((p_parameters : gd.PhysicsTestMotionParameters2D)));
		default:__physicsserver2d_ptr().value.body_test_motion(((p_body : gd.RID)), ((p_parameters : gd.PhysicsTestMotionParameters2D)), ((p_result : gd.PhysicsTestMotionResult2D)));
	};
	public function body_get_direct_state(p_body:gd.RID):gd.PhysicsDirectBodyState2D return __physicsserver2d_ptr().value.body_get_direct_state(((p_body : gd.RID)));
	public function joint_create():gd.RID return __physicsserver2d_ptr().value.joint_create();
	public function joint_clear(p_joint:gd.RID):Void __physicsserver2d_ptr().value.joint_clear(((p_joint : gd.RID)));
	public function joint_set_param(p_joint:gd.RID, p_param:gd.physicsserver2d.JointParam, p_value:Float):Void __physicsserver2d_ptr().value.joint_set_param(((p_joint : gd.RID)), ((p_param : gd.physicsserver2d.JointParam)), ((p_value : Float)));
	public function joint_get_param(p_joint:gd.RID, p_param:gd.physicsserver2d.JointParam):Float return __physicsserver2d_ptr().value.joint_get_param(((p_joint : gd.RID)), ((p_param : gd.physicsserver2d.JointParam)));
	public function joint_disable_collisions_between_bodies(p_joint:gd.RID, p_disable:Bool):Void __physicsserver2d_ptr().value.joint_disable_collisions_between_bodies(((p_joint : gd.RID)), ((p_disable : Bool)));
	public function joint_is_disabled_collisions_between_bodies(p_joint:gd.RID):Bool return __physicsserver2d_ptr().value.joint_is_disabled_collisions_between_bodies(((p_joint : gd.RID)));
	public function joint_make_pin(p_joint:gd.RID, p_anchor:gd.Vector2, p_body_a:gd.RID, ?p_body_b:gd.RID):Void switch [p_joint, p_anchor, p_body_a, p_body_b] {
		case [_, _, _, null]:__physicsserver2d_ptr().value.joint_make_pin(((p_joint : gd.RID)), ((p_anchor : gd.Vector2)), ((p_body_a : gd.RID)));
		default:__physicsserver2d_ptr().value.joint_make_pin(((p_joint : gd.RID)), ((p_anchor : gd.Vector2)), ((p_body_a : gd.RID)), ((p_body_b : gd.RID)));
	};
	public function joint_make_groove(p_joint:gd.RID, p_groove1_a:gd.Vector2, p_groove2_a:gd.Vector2, p_anchor_b:gd.Vector2, ?p_body_a:gd.RID, ?p_body_b:gd.RID):Void switch [p_joint, p_groove1_a, p_groove2_a, p_anchor_b, p_body_a, p_body_b] {
		case [_, _, _, _, null, _]:__physicsserver2d_ptr().value.joint_make_groove(((p_joint : gd.RID)), ((p_groove1_a : gd.Vector2)), ((p_groove2_a : gd.Vector2)), ((p_anchor_b : gd.Vector2)));
		case [_, _, _, _, _, null]:__physicsserver2d_ptr().value.joint_make_groove(((p_joint : gd.RID)), ((p_groove1_a : gd.Vector2)), ((p_groove2_a : gd.Vector2)), ((p_anchor_b : gd.Vector2)), ((p_body_a : gd.RID)));
		default:__physicsserver2d_ptr().value.joint_make_groove(((p_joint : gd.RID)), ((p_groove1_a : gd.Vector2)), ((p_groove2_a : gd.Vector2)), ((p_anchor_b : gd.Vector2)), ((p_body_a : gd.RID)), ((p_body_b : gd.RID)));
	};
	public function joint_make_damped_spring(p_joint:gd.RID, p_anchor_a:gd.Vector2, p_anchor_b:gd.Vector2, p_body_a:gd.RID, ?p_body_b:gd.RID):Void switch [p_joint, p_anchor_a, p_anchor_b, p_body_a, p_body_b] {
		case [_, _, _, _, null]:__physicsserver2d_ptr().value.joint_make_damped_spring(((p_joint : gd.RID)), ((p_anchor_a : gd.Vector2)), ((p_anchor_b : gd.Vector2)), ((p_body_a : gd.RID)));
		default:__physicsserver2d_ptr().value.joint_make_damped_spring(((p_joint : gd.RID)), ((p_anchor_a : gd.Vector2)), ((p_anchor_b : gd.Vector2)), ((p_body_a : gd.RID)), ((p_body_b : gd.RID)));
	};
	public function pin_joint_set_flag(p_joint:gd.RID, p_flag:gd.physicsserver2d.PinJointFlag, p_enabled:Bool):Void __physicsserver2d_ptr().value.pin_joint_set_flag(((p_joint : gd.RID)), ((p_flag : gd.physicsserver2d.PinJointFlag)), ((p_enabled : Bool)));
	public function pin_joint_get_flag(p_joint:gd.RID, p_flag:gd.physicsserver2d.PinJointFlag):Bool return __physicsserver2d_ptr().value.pin_joint_get_flag(((p_joint : gd.RID)), ((p_flag : gd.physicsserver2d.PinJointFlag)));
	public function pin_joint_set_param(p_joint:gd.RID, p_param:gd.physicsserver2d.PinJointParam, p_value:Float):Void __physicsserver2d_ptr().value.pin_joint_set_param(((p_joint : gd.RID)), ((p_param : gd.physicsserver2d.PinJointParam)), ((p_value : Float)));
	public function pin_joint_get_param(p_joint:gd.RID, p_param:gd.physicsserver2d.PinJointParam):Float return __physicsserver2d_ptr().value.pin_joint_get_param(((p_joint : gd.RID)), ((p_param : gd.physicsserver2d.PinJointParam)));
	public function damped_spring_joint_set_param(p_joint:gd.RID, p_param:gd.physicsserver2d.DampedSpringParam, p_value:Float):Void __physicsserver2d_ptr().value.damped_spring_joint_set_param(((p_joint : gd.RID)), ((p_param : gd.physicsserver2d.DampedSpringParam)), ((p_value : Float)));
	public function damped_spring_joint_get_param(p_joint:gd.RID, p_param:gd.physicsserver2d.DampedSpringParam):Float return __physicsserver2d_ptr().value.damped_spring_joint_get_param(((p_joint : gd.RID)), ((p_param : gd.physicsserver2d.DampedSpringParam)));
	public function joint_get_type(p_joint:gd.RID):gd.physicsserver2d.JointType return __physicsserver2d_ptr().value.joint_get_type(((p_joint : gd.RID)));
	public function free_rid(p_rid:gd.RID):Void __physicsserver2d_ptr().value.free_rid(((p_rid : gd.RID)));
	public function set_active(p_active:Bool):Void __physicsserver2d_ptr().value.set_active(((p_active : Bool)));
	public function get_process_info(p_process_info:gd.physicsserver2d.ProcessInfo):Int return __physicsserver2d_ptr().value.get_process_info(((p_process_info : gd.physicsserver2d.ProcessInfo)));
}