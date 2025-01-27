package gdnative;
@:include("godot_cpp/classes/physics_body3d.hpp") @:native("godot::PhysicsBody3D") @:structAccess extern class PhysicsBody3D_extern extends gdnative.CollisionObject3D.CollisionObject3D_extern {
	extern static inline function __alloc():cpp.Pointer<PhysicsBody3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PhysicsBody3D"));
	function move_and_collide(p_motion:gdnative.Vector3, ?p_test_only:Bool, ?p_safe_margin:Float, ?p_recovery_as_collision:Bool, ?p_max_collisions:Int):gdnative.KinematicCollision3D;
	function get_gravity():gdnative.Vector3;
	function set_axis_lock(p_axis:gdnative.physicsserver3d.BodyAxis, p_lock:Bool):Void;
	function get_axis_lock(p_axis:gdnative.physicsserver3d.BodyAxis):Bool;
	function add_collision_exception_with(p_body:gdnative.Node):Void;
	function remove_collision_exception_with(p_body:gdnative.Node):Void;
}
@:forward abstract PhysicsBody3D(cpp.Pointer<PhysicsBody3D_extern>) from cpp.Pointer<PhysicsBody3D_extern> to cpp.Pointer<PhysicsBody3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PhysicsBody3D):gdnative.PhysicsBody3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.PhysicsBody3D {
		final v = new gd.PhysicsBody3D(this);
		return v;
	}
}