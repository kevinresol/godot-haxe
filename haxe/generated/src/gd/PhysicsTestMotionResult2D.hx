package gd;
class PhysicsTestMotionResult2D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.PhysicsTestMotionResult2D.PhysicsTestMotionResult2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsTestMotionResult2D");
			trace("Allocating PhysicsTestMotionResult2D");
			native = gdnative.PhysicsTestMotionResult2D.PhysicsTestMotionResult2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicstestmotionresult2d_ptr():cpp.Pointer<gdnative.PhysicsTestMotionResult2D.PhysicsTestMotionResult2D_extern> return cast __gd.ptr;
	public function get_travel():gd.Vector2 return __physicstestmotionresult2d_ptr().value.get_travel();
	public function get_remainder():gd.Vector2 return __physicstestmotionresult2d_ptr().value.get_remainder();
	public function get_collision_point():gd.Vector2 return __physicstestmotionresult2d_ptr().value.get_collision_point();
	public function get_collision_normal():gd.Vector2 return __physicstestmotionresult2d_ptr().value.get_collision_normal();
	public function get_collider_velocity():gd.Vector2 return __physicstestmotionresult2d_ptr().value.get_collider_velocity();
	public function get_collider_id():Int return __physicstestmotionresult2d_ptr().value.get_collider_id();
	public function get_collider_rid():gd.RID return __physicstestmotionresult2d_ptr().value.get_collider_rid();
	public function get_collider():gd.Object return __physicstestmotionresult2d_ptr().value.get_collider();
	public function get_collider_shape():Int return __physicstestmotionresult2d_ptr().value.get_collider_shape();
	public function get_collision_local_shape():Int return __physicstestmotionresult2d_ptr().value.get_collision_local_shape();
	public function get_collision_depth():Float return __physicstestmotionresult2d_ptr().value.get_collision_depth();
	public function get_collision_safe_fraction():Float return __physicstestmotionresult2d_ptr().value.get_collision_safe_fraction();
	public function get_collision_unsafe_fraction():Float return __physicstestmotionresult2d_ptr().value.get_collision_unsafe_fraction();
}