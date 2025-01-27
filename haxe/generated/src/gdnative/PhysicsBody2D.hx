package gdnative;
@:include("godot_cpp/classes/physics_body2d.hpp") @:native("godot::PhysicsBody2D") @:structAccess extern class PhysicsBody2D_extern extends gdnative.CollisionObject2D.CollisionObject2D_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsBody2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsBody2D"));
	function move_and_collide(p_motion:gdnative.Vector2, ?p_test_only:Bool, ?p_safe_margin:Float, ?p_recovery_as_collision:Bool):gdnative.KinematicCollision2D;
	function get_gravity():gdnative.Vector2;
	function add_collision_exception_with(p_body:gdnative.Node):Void;
	function remove_collision_exception_with(p_body:gdnative.Node):Void;
}
@:forward abstract PhysicsBody2D(cpp.Pointer<PhysicsBody2D_extern>) from cpp.Pointer<PhysicsBody2D_extern> to cpp.Pointer<PhysicsBody2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsBody2D):gdnative.PhysicsBody2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsBody2D {
		final v = new gd.PhysicsBody2D(this);
		return v;
	}
}