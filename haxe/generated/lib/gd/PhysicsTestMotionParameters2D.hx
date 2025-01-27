package gd;
extern class PhysicsTestMotionParameters2D extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_motion():gd.Vector2;
	function set_motion(p_motion:gd.Vector2):gd.Vector2;
	function get_margin():Float;
	function set_margin(p_margin:Float):Float;
	function is_collide_separation_ray_enabled():Bool;
	function set_collide_separation_ray_enabled(p_enabled:Bool):Void;
	function is_recovery_as_collision_enabled():Bool;
	function set_recovery_as_collision_enabled(p_enabled:Bool):Void;
	var motion(get, set) : gd.Vector2;
	var margin(get, set) : Float;
	var collide_separation_ray(get, set) : Bool;
	function get_collide_separation_ray():Bool;
	function set_collide_separation_ray(v:Bool):Bool;
	var recovery_as_collision(get, set) : Bool;
	function get_recovery_as_collision():Bool;
	function set_recovery_as_collision(v:Bool):Bool;
}