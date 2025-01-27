package gdnative;
@:include("godot_cpp/classes/character_body3d.hpp") @:native("godot::CharacterBody3D") @:structAccess extern class CharacterBody3D_extern extends gdnative.PhysicsBody3D.PhysicsBody3D_extern {
	extern static inline function __alloc():cpp.Pointer<CharacterBody3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CharacterBody3D"));
	function move_and_slide():Bool;
	function apply_floor_snap():Void;
	function set_velocity(p_velocity:gdnative.Vector3):Void;
	function get_velocity():gdnative.Vector3;
	function set_safe_margin(p_margin:Float):Void;
	function get_safe_margin():Float;
	function is_floor_stop_on_slope_enabled():Bool;
	function set_floor_stop_on_slope_enabled(p_enabled:Bool):Void;
	function set_floor_constant_speed_enabled(p_enabled:Bool):Void;
	function is_floor_constant_speed_enabled():Bool;
	function set_floor_block_on_wall_enabled(p_enabled:Bool):Void;
	function is_floor_block_on_wall_enabled():Bool;
	function set_slide_on_ceiling_enabled(p_enabled:Bool):Void;
	function is_slide_on_ceiling_enabled():Bool;
	function set_platform_floor_layers(p_exclude_layer:Int):Void;
	function get_platform_floor_layers():Int;
	function set_platform_wall_layers(p_exclude_layer:Int):Void;
	function get_platform_wall_layers():Int;
	function get_max_slides():Int;
	function set_max_slides(p_max_slides:Int):Void;
	function get_floor_max_angle():Float;
	function set_floor_max_angle(p_radians:Float):Void;
	function get_floor_snap_length():Float;
	function set_floor_snap_length(p_floor_snap_length:Float):Void;
	function get_wall_min_slide_angle():Float;
	function set_wall_min_slide_angle(p_radians:Float):Void;
	function get_up_direction():gdnative.Vector3;
	function set_up_direction(p_up_direction:gdnative.Vector3):Void;
	function set_motion_mode(p_mode:gdnative.characterbody3d.MotionMode):Void;
	function get_motion_mode():gdnative.characterbody3d.MotionMode;
	function set_platform_on_leave(p_on_leave_apply_velocity:gdnative.characterbody3d.PlatformOnLeave):Void;
	function get_platform_on_leave():gdnative.characterbody3d.PlatformOnLeave;
	function is_on_floor():Bool;
	function is_on_floor_only():Bool;
	function is_on_ceiling():Bool;
	function is_on_ceiling_only():Bool;
	function is_on_wall():Bool;
	function is_on_wall_only():Bool;
	function get_floor_normal():gdnative.Vector3;
	function get_wall_normal():gdnative.Vector3;
	function get_last_motion():gdnative.Vector3;
	function get_position_delta():gdnative.Vector3;
	function get_real_velocity():gdnative.Vector3;
	overload function get_floor_angle(p_up_direction:gdnative.Vector3):Float;
	overload function get_floor_angle():Float;
	function get_platform_velocity():gdnative.Vector3;
	function get_platform_angular_velocity():gdnative.Vector3;
	function get_slide_collision_count():Int;
	function get_slide_collision(p_slide_idx:Int):gdnative.KinematicCollision3D;
	function get_last_slide_collision():gdnative.KinematicCollision3D;
}
@:forward abstract CharacterBody3D(cpp.Pointer<CharacterBody3D_extern>) from cpp.Pointer<CharacterBody3D_extern> to cpp.Pointer<CharacterBody3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.CharacterBody3D):gdnative.CharacterBody3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CharacterBody3D {
		final v = new gd.CharacterBody3D(this);
		return v;
	}
}