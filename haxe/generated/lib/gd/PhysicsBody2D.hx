package gd;
extern class PhysicsBody2D extends gd.CollisionObject2D {
	function new(?owner:Dynamic);
	function move_and_collide(p_motion:gd.Vector2, ?p_test_only:Bool, ?p_safe_margin:Float, ?p_recovery_as_collision:Bool):gd.KinematicCollision2D;
	function test_move(p_from:gd.Transform2D, p_motion:gd.Vector2, ?p_collision:gd.KinematicCollision2D, ?p_safe_margin:Float, ?p_recovery_as_collision:Bool):Bool;
	function get_gravity():gd.Vector2;
	function add_collision_exception_with(p_body:gd.Node):Void;
	function remove_collision_exception_with(p_body:gd.Node):Void;
}