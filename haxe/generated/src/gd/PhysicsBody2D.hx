package gd;
class PhysicsBody2D extends gd.CollisionObject2D {
	public function new(?native:cpp.Pointer<gdnative.PhysicsBody2D.PhysicsBody2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsBody2D");
			trace("Allocating PhysicsBody2D");
			native = gdnative.PhysicsBody2D.PhysicsBody2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsbody2d_ptr():cpp.Pointer<gdnative.PhysicsBody2D.PhysicsBody2D_extern> return cast __gd.ptr;
	public function move_and_collide(p_motion:gd.Vector2, ?p_test_only:Bool = false, ?p_safe_margin:Float = 0.08, ?p_recovery_as_collision:Bool = false):gd.KinematicCollision2D return __physicsbody2d_ptr().value.move_and_collide(p_motion, p_test_only, p_safe_margin, p_recovery_as_collision);
	public function get_gravity():gd.Vector2 return __physicsbody2d_ptr().value.get_gravity();
	public function add_collision_exception_with(p_body:gd.Node):Void __physicsbody2d_ptr().value.add_collision_exception_with(p_body);
	public function remove_collision_exception_with(p_body:gd.Node):Void __physicsbody2d_ptr().value.remove_collision_exception_with(p_body);
}