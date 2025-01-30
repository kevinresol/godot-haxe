package gdnative;
/**
	Class
**/
@:forward abstract PhysicsBody2D(cpp.Pointer<PhysicsBody2D_extern>) from cpp.Pointer<PhysicsBody2D_extern> to cpp.Pointer<PhysicsBody2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsBody2D):gdnative.PhysicsBody2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsBody2D return new gd.PhysicsBody2D(this);
}
@:include("godot_cpp/classes/physics_body2d.hpp") @:native("godot::PhysicsBody2D") @:structAccess extern class PhysicsBody2D_extern extends gdnative.CollisionObject2D.CollisionObject2D_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsBody2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsBody2D"));
	overload function move_and_collide(p_motion:gdnative.Vector2):gdnative.KinematicCollision2D;
	overload function move_and_collide(p_motion:gdnative.Vector2, p_test_only:Bool):gdnative.KinematicCollision2D;
	overload function move_and_collide(p_motion:gdnative.Vector2, p_test_only:Bool, p_safe_margin:Float):gdnative.KinematicCollision2D;
	overload function move_and_collide(p_motion:gdnative.Vector2, p_test_only:Bool, p_safe_margin:Float, p_recovery_as_collision:Bool):gdnative.KinematicCollision2D;
	overload function test_move(p_from:gdnative.Transform2D, p_motion:gdnative.Vector2):Bool;
	overload function test_move(p_from:gdnative.Transform2D, p_motion:gdnative.Vector2, p_collision:gdnative.KinematicCollision2D):Bool;
	overload function test_move(p_from:gdnative.Transform2D, p_motion:gdnative.Vector2, p_collision:gdnative.KinematicCollision2D, p_safe_margin:Float):Bool;
	overload function test_move(p_from:gdnative.Transform2D, p_motion:gdnative.Vector2, p_collision:gdnative.KinematicCollision2D, p_safe_margin:Float, p_recovery_as_collision:Bool):Bool;
	function get_gravity():gdnative.Vector2;
	function add_collision_exception_with(p_body:gdnative.Node):Void;
	function remove_collision_exception_with(p_body:gdnative.Node):Void;
}