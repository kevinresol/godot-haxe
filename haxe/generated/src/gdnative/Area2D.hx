package gdnative;
/**
	Class
**/
@:forward abstract Area2D(cpp.Pointer<Area2D_extern>) from cpp.Pointer<Area2D_extern> to cpp.Pointer<Area2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Area2D):gdnative.Area2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Area2D return new gd.Area2D(this);
}
@:include("godot_cpp/classes/area2d.hpp") @:native("godot::Area2D") @:structAccess extern class Area2D_extern extends gdnative.CollisionObject2D.CollisionObject2D_extern {
	extern static inline function __alloc():cpp.Pointer<Area2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Area2D"));
	function set_gravity_space_override_mode(p_space_override_mode:gdnative.area2d.SpaceOverride):Void;
	function get_gravity_space_override_mode():gdnative.area2d.SpaceOverride;
	function set_gravity_is_point(p_enable:Bool):Void;
	function is_gravity_a_point():Bool;
	function set_gravity_point_unit_distance(p_distance_scale:Float):Void;
	function get_gravity_point_unit_distance():Float;
	function set_gravity_point_center(p_center:gdnative.Vector2):Void;
	function get_gravity_point_center():gdnative.Vector2;
	function set_gravity_direction(p_direction:gdnative.Vector2):Void;
	function get_gravity_direction():gdnative.Vector2;
	function set_gravity(p_gravity:Float):Void;
	function get_gravity():Float;
	function set_linear_damp_space_override_mode(p_space_override_mode:gdnative.area2d.SpaceOverride):Void;
	function get_linear_damp_space_override_mode():gdnative.area2d.SpaceOverride;
	function set_angular_damp_space_override_mode(p_space_override_mode:gdnative.area2d.SpaceOverride):Void;
	function get_angular_damp_space_override_mode():gdnative.area2d.SpaceOverride;
	function set_linear_damp(p_linear_damp:Float):Void;
	function get_linear_damp():Float;
	function set_angular_damp(p_angular_damp:Float):Void;
	function get_angular_damp():Float;
	function set_priority(p_priority:Int):Void;
	function get_priority():Int;
	function set_monitoring(p_enable:Bool):Void;
	function is_monitoring():Bool;
	function set_monitorable(p_enable:Bool):Void;
	function is_monitorable():Bool;
	function has_overlapping_bodies():Bool;
	function has_overlapping_areas():Bool;
	function overlaps_body(p_body:gdnative.Node):Bool;
	function overlaps_area(p_area:gdnative.Node):Bool;
	function set_audio_bus_name(p_name:gdnative.StringName):Void;
	function get_audio_bus_name():gdnative.StringName;
	function set_audio_bus_override(p_enable:Bool):Void;
	function is_overriding_audio_bus():Bool;
}