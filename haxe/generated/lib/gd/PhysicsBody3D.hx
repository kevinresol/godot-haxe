package gd;
extern class PhysicsBody3D extends gd.CollisionObject3D {
	function new(?owner:Dynamic);
	function move_and_collide(p_motion:gd.Vector3, ?p_test_only:Bool, ?p_safe_margin:Float, ?p_recovery_as_collision:Bool, ?p_max_collisions:Int):gd.KinematicCollision3D;
	function get_gravity():gd.Vector3;
	function set_axis_lock(p_axis:gd.physicsserver3d.BodyAxis, p_lock:Bool):Void;
	function get_axis_lock(p_axis:gd.physicsserver3d.BodyAxis):Bool;
	function add_collision_exception_with(p_body:gd.Node):Void;
	function remove_collision_exception_with(p_body:gd.Node):Void;
	var axis_lock_linear_x(get, set) : Bool;
	function get_axis_lock_linear_x():Bool;
	function set_axis_lock_linear_x(v:Bool):Bool;
	var axis_lock_linear_y(get, set) : Bool;
	function get_axis_lock_linear_y():Bool;
	function set_axis_lock_linear_y(v:Bool):Bool;
	var axis_lock_linear_z(get, set) : Bool;
	function get_axis_lock_linear_z():Bool;
	function set_axis_lock_linear_z(v:Bool):Bool;
	var axis_lock_angular_x(get, set) : Bool;
	function get_axis_lock_angular_x():Bool;
	function set_axis_lock_angular_x(v:Bool):Bool;
	var axis_lock_angular_y(get, set) : Bool;
	function get_axis_lock_angular_y():Bool;
	function set_axis_lock_angular_y(v:Bool):Bool;
	var axis_lock_angular_z(get, set) : Bool;
	function get_axis_lock_angular_z():Bool;
	function set_axis_lock_angular_z(v:Bool):Bool;
}