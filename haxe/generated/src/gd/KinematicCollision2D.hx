package gd;
class KinematicCollision2D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.KinematicCollision2D.KinematicCollision2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "KinematicCollision2D");
			trace("Allocating KinematicCollision2D");
			native = gdnative.KinematicCollision2D.KinematicCollision2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __kinematiccollision2d_ptr():cpp.Pointer<gdnative.KinematicCollision2D.KinematicCollision2D_extern> return cast __gd.ptr;
	public function get_position():gd.Vector2 return __kinematiccollision2d_ptr().value.get_position();
	public function get_normal():gd.Vector2 return __kinematiccollision2d_ptr().value.get_normal();
	public function get_travel():gd.Vector2 return __kinematiccollision2d_ptr().value.get_travel();
	public function get_remainder():gd.Vector2 return __kinematiccollision2d_ptr().value.get_remainder();
	public function get_depth():Float return __kinematiccollision2d_ptr().value.get_depth();
	public function get_local_shape():gd.Object return __kinematiccollision2d_ptr().value.get_local_shape();
	public function get_collider():gd.Object return __kinematiccollision2d_ptr().value.get_collider();
	public function get_collider_id():Int return __kinematiccollision2d_ptr().value.get_collider_id();
	public function get_collider_rid():gd.RID return __kinematiccollision2d_ptr().value.get_collider_rid();
	public function get_collider_shape():gd.Object return __kinematiccollision2d_ptr().value.get_collider_shape();
	public function get_collider_shape_index():Int return __kinematiccollision2d_ptr().value.get_collider_shape_index();
	public function get_collider_velocity():gd.Vector2 return __kinematiccollision2d_ptr().value.get_collider_velocity();
}