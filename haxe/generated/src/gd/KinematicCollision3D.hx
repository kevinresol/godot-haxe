package gd;
class KinematicCollision3D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.KinematicCollision3D.KinematicCollision3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "KinematicCollision3D");
			trace("Allocating KinematicCollision3D");
			native = gdnative.KinematicCollision3D.KinematicCollision3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __kinematiccollision3d_ptr():cpp.Pointer<gdnative.KinematicCollision3D.KinematicCollision3D_extern> return cast __gd.ptr;
	public function get_travel():gd.Vector3 return __kinematiccollision3d_ptr().value.get_travel();
	public function get_remainder():gd.Vector3 return __kinematiccollision3d_ptr().value.get_remainder();
	public function get_depth():Float return __kinematiccollision3d_ptr().value.get_depth();
	public function get_collision_count():Int return __kinematiccollision3d_ptr().value.get_collision_count();
	public function get_position(?p_collision_index:Int = 0):gd.Vector3 return __kinematiccollision3d_ptr().value.get_position(p_collision_index);
	public function get_normal(?p_collision_index:Int = 0):gd.Vector3 return __kinematiccollision3d_ptr().value.get_normal(p_collision_index);
	public function get_local_shape(?p_collision_index:Int = 0):gd.Object return __kinematiccollision3d_ptr().value.get_local_shape(p_collision_index);
	public function get_collider(?p_collision_index:Int = 0):gd.Object return __kinematiccollision3d_ptr().value.get_collider(p_collision_index);
	public function get_collider_id(?p_collision_index:Int = 0):Int return __kinematiccollision3d_ptr().value.get_collider_id(p_collision_index);
	public function get_collider_rid(?p_collision_index:Int = 0):gd.RID return __kinematiccollision3d_ptr().value.get_collider_rid(p_collision_index);
	public function get_collider_shape(?p_collision_index:Int = 0):gd.Object return __kinematiccollision3d_ptr().value.get_collider_shape(p_collision_index);
	public function get_collider_shape_index(?p_collision_index:Int = 0):Int return __kinematiccollision3d_ptr().value.get_collider_shape_index(p_collision_index);
	public function get_collider_velocity(?p_collision_index:Int = 0):gd.Vector3 return __kinematiccollision3d_ptr().value.get_collider_velocity(p_collision_index);
}