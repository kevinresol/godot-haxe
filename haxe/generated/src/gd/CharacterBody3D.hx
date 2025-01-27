package gd;
class CharacterBody3D extends gd.PhysicsBody3D {
	public function new(?native:cpp.Pointer<gdnative.CharacterBody3D.CharacterBody3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CharacterBody3D");
			trace("Allocating CharacterBody3D");
			native = gdnative.CharacterBody3D.CharacterBody3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __characterbody3d_ptr():cpp.Pointer<gdnative.CharacterBody3D.CharacterBody3D_extern> return cast __gd.ptr;
	public function move_and_slide():Bool return __characterbody3d_ptr().value.move_and_slide();
	public function apply_floor_snap():Void __characterbody3d_ptr().value.apply_floor_snap();
	public function set_velocity(p_velocity:gd.Vector3):gd.Vector3 {
		__characterbody3d_ptr().value.set_velocity(p_velocity);
		return p_velocity;
	}
	public function get_velocity():gd.Vector3 return __characterbody3d_ptr().value.get_velocity();
	public function set_safe_margin(p_margin:Float):Float {
		__characterbody3d_ptr().value.set_safe_margin(p_margin);
		return p_margin;
	}
	public function get_safe_margin():Float return __characterbody3d_ptr().value.get_safe_margin();
	public function is_floor_stop_on_slope_enabled():Bool return __characterbody3d_ptr().value.is_floor_stop_on_slope_enabled();
	public function set_floor_stop_on_slope_enabled(p_enabled:Bool):Void __characterbody3d_ptr().value.set_floor_stop_on_slope_enabled(p_enabled);
	public function set_floor_constant_speed_enabled(p_enabled:Bool):Void __characterbody3d_ptr().value.set_floor_constant_speed_enabled(p_enabled);
	public function is_floor_constant_speed_enabled():Bool return __characterbody3d_ptr().value.is_floor_constant_speed_enabled();
	public function set_floor_block_on_wall_enabled(p_enabled:Bool):Void __characterbody3d_ptr().value.set_floor_block_on_wall_enabled(p_enabled);
	public function is_floor_block_on_wall_enabled():Bool return __characterbody3d_ptr().value.is_floor_block_on_wall_enabled();
	public function set_slide_on_ceiling_enabled(p_enabled:Bool):Void __characterbody3d_ptr().value.set_slide_on_ceiling_enabled(p_enabled);
	public function is_slide_on_ceiling_enabled():Bool return __characterbody3d_ptr().value.is_slide_on_ceiling_enabled();
	public function set_platform_floor_layers(p_exclude_layer:Int):Int {
		__characterbody3d_ptr().value.set_platform_floor_layers(p_exclude_layer);
		return p_exclude_layer;
	}
	public function get_platform_floor_layers():Int return __characterbody3d_ptr().value.get_platform_floor_layers();
	public function set_platform_wall_layers(p_exclude_layer:Int):Int {
		__characterbody3d_ptr().value.set_platform_wall_layers(p_exclude_layer);
		return p_exclude_layer;
	}
	public function get_platform_wall_layers():Int return __characterbody3d_ptr().value.get_platform_wall_layers();
	public function get_max_slides():Int return __characterbody3d_ptr().value.get_max_slides();
	public function set_max_slides(p_max_slides:Int):Int {
		__characterbody3d_ptr().value.set_max_slides(p_max_slides);
		return p_max_slides;
	}
	public function get_floor_max_angle():Float return __characterbody3d_ptr().value.get_floor_max_angle();
	public function set_floor_max_angle(p_radians:Float):Float {
		__characterbody3d_ptr().value.set_floor_max_angle(p_radians);
		return p_radians;
	}
	public function get_floor_snap_length():Float return __characterbody3d_ptr().value.get_floor_snap_length();
	public function set_floor_snap_length(p_floor_snap_length:Float):Float {
		__characterbody3d_ptr().value.set_floor_snap_length(p_floor_snap_length);
		return p_floor_snap_length;
	}
	public function get_wall_min_slide_angle():Float return __characterbody3d_ptr().value.get_wall_min_slide_angle();
	public function set_wall_min_slide_angle(p_radians:Float):Float {
		__characterbody3d_ptr().value.set_wall_min_slide_angle(p_radians);
		return p_radians;
	}
	public function get_up_direction():gd.Vector3 return __characterbody3d_ptr().value.get_up_direction();
	public function set_up_direction(p_up_direction:gd.Vector3):gd.Vector3 {
		__characterbody3d_ptr().value.set_up_direction(p_up_direction);
		return p_up_direction;
	}
	public function set_motion_mode(p_mode:gd.characterbody3d.MotionMode):gd.characterbody3d.MotionMode {
		__characterbody3d_ptr().value.set_motion_mode(p_mode);
		return p_mode;
	}
	public function get_motion_mode():gd.characterbody3d.MotionMode return __characterbody3d_ptr().value.get_motion_mode();
	public function set_platform_on_leave(p_on_leave_apply_velocity:gd.characterbody3d.PlatformOnLeave):gd.characterbody3d.PlatformOnLeave {
		__characterbody3d_ptr().value.set_platform_on_leave(p_on_leave_apply_velocity);
		return p_on_leave_apply_velocity;
	}
	public function get_platform_on_leave():gd.characterbody3d.PlatformOnLeave return __characterbody3d_ptr().value.get_platform_on_leave();
	public function is_on_floor():Bool return __characterbody3d_ptr().value.is_on_floor();
	public function is_on_floor_only():Bool return __characterbody3d_ptr().value.is_on_floor_only();
	public function is_on_ceiling():Bool return __characterbody3d_ptr().value.is_on_ceiling();
	public function is_on_ceiling_only():Bool return __characterbody3d_ptr().value.is_on_ceiling_only();
	public function is_on_wall():Bool return __characterbody3d_ptr().value.is_on_wall();
	public function is_on_wall_only():Bool return __characterbody3d_ptr().value.is_on_wall_only();
	public function get_floor_normal():gd.Vector3 return __characterbody3d_ptr().value.get_floor_normal();
	public function get_wall_normal():gd.Vector3 return __characterbody3d_ptr().value.get_wall_normal();
	public function get_last_motion():gd.Vector3 return __characterbody3d_ptr().value.get_last_motion();
	public function get_position_delta():gd.Vector3 return __characterbody3d_ptr().value.get_position_delta();
	public function get_real_velocity():gd.Vector3 return __characterbody3d_ptr().value.get_real_velocity();
	public function get_platform_velocity():gd.Vector3 return __characterbody3d_ptr().value.get_platform_velocity();
	public function get_platform_angular_velocity():gd.Vector3 return __characterbody3d_ptr().value.get_platform_angular_velocity();
	public function get_slide_collision_count():Int return __characterbody3d_ptr().value.get_slide_collision_count();
	public function get_slide_collision(p_slide_idx:Int):gd.KinematicCollision3D return __characterbody3d_ptr().value.get_slide_collision(p_slide_idx);
	public function get_last_slide_collision():gd.KinematicCollision3D return __characterbody3d_ptr().value.get_last_slide_collision();
	var motion_mode(get, set) : gd.characterbody3d.MotionMode;
	var up_direction(get, set) : gd.Vector3;
	var slide_on_ceiling(get, set) : Bool;
	function get_slide_on_ceiling():Bool return is_slide_on_ceiling_enabled();
	function set_slide_on_ceiling(v:Bool):Bool {
		set_slide_on_ceiling_enabled(v);
		return v;
	}
	var velocity(get, set) : gd.Vector3;
	var max_slides(get, set) : Int;
	var wall_min_slide_angle(get, set) : Float;
	var floor_stop_on_slope(get, set) : Bool;
	function get_floor_stop_on_slope():Bool return is_floor_stop_on_slope_enabled();
	function set_floor_stop_on_slope(v:Bool):Bool {
		set_floor_stop_on_slope_enabled(v);
		return v;
	}
	var floor_constant_speed(get, set) : Bool;
	function get_floor_constant_speed():Bool return is_floor_constant_speed_enabled();
	function set_floor_constant_speed(v:Bool):Bool {
		set_floor_constant_speed_enabled(v);
		return v;
	}
	var floor_block_on_wall(get, set) : Bool;
	function get_floor_block_on_wall():Bool return is_floor_block_on_wall_enabled();
	function set_floor_block_on_wall(v:Bool):Bool {
		set_floor_block_on_wall_enabled(v);
		return v;
	}
	var floor_max_angle(get, set) : Float;
	var floor_snap_length(get, set) : Float;
	var platform_on_leave(get, set) : gd.characterbody3d.PlatformOnLeave;
	var platform_floor_layers(get, set) : Int;
	var platform_wall_layers(get, set) : Int;
	var safe_margin(get, set) : Float;
}