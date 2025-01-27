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
	public function move_and_collide(p_motion:gd.Vector2, ?p_test_only:Bool, ?p_safe_margin:Float, ?p_recovery_as_collision:Bool):gd.KinematicCollision2D return switch [p_motion, p_test_only, p_safe_margin, p_recovery_as_collision] {
		case [_, null, _, _]:__physicsbody2d_ptr().value.move_and_collide(((p_motion : gd.Vector2)));
		case [_, _, null, _]:__physicsbody2d_ptr().value.move_and_collide(((p_motion : gd.Vector2)), ((p_test_only : Bool)));
		case [_, _, _, null]:__physicsbody2d_ptr().value.move_and_collide(((p_motion : gd.Vector2)), ((p_test_only : Bool)), ((p_safe_margin : Float)));
		default:__physicsbody2d_ptr().value.move_and_collide(((p_motion : gd.Vector2)), ((p_test_only : Bool)), ((p_safe_margin : Float)), ((p_recovery_as_collision : Bool)));
	};
	public function test_move(p_from:gd.Transform2D, p_motion:gd.Vector2, ?p_collision:gd.KinematicCollision2D, ?p_safe_margin:Float, ?p_recovery_as_collision:Bool):Bool return switch [p_from, p_motion, p_collision, p_safe_margin, p_recovery_as_collision] {
		case [_, _, null, _, _]:__physicsbody2d_ptr().value.test_move(((p_from : gd.Transform2D)), ((p_motion : gd.Vector2)));
		case [_, _, _, null, _]:__physicsbody2d_ptr().value.test_move(((p_from : gd.Transform2D)), ((p_motion : gd.Vector2)), ((p_collision : gd.KinematicCollision2D)));
		case [_, _, _, _, null]:__physicsbody2d_ptr().value.test_move(((p_from : gd.Transform2D)), ((p_motion : gd.Vector2)), ((p_collision : gd.KinematicCollision2D)), ((p_safe_margin : Float)));
		default:__physicsbody2d_ptr().value.test_move(((p_from : gd.Transform2D)), ((p_motion : gd.Vector2)), ((p_collision : gd.KinematicCollision2D)), ((p_safe_margin : Float)), ((p_recovery_as_collision : Bool)));
	};
	public function get_gravity():gd.Vector2 return __physicsbody2d_ptr().value.get_gravity();
	public function add_collision_exception_with(p_body:gd.Node):Void __physicsbody2d_ptr().value.add_collision_exception_with(((p_body : gd.Node)));
	public function remove_collision_exception_with(p_body:gd.Node):Void __physicsbody2d_ptr().value.remove_collision_exception_with(((p_body : gd.Node)));
}