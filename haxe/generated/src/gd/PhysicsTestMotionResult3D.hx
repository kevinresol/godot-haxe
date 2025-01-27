package gd;
class PhysicsTestMotionResult3D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.PhysicsTestMotionResult3D.PhysicsTestMotionResult3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsTestMotionResult3D");
			trace("Allocating PhysicsTestMotionResult3D");
			native = gdnative.PhysicsTestMotionResult3D.PhysicsTestMotionResult3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicstestmotionresult3d_ptr():cpp.Pointer<gdnative.PhysicsTestMotionResult3D.PhysicsTestMotionResult3D_extern> return cast __gd.ptr;
	public function get_travel():gd.Vector3 return __physicstestmotionresult3d_ptr().value.get_travel();
	public function get_remainder():gd.Vector3 return __physicstestmotionresult3d_ptr().value.get_remainder();
	public function get_collision_safe_fraction():Float return __physicstestmotionresult3d_ptr().value.get_collision_safe_fraction();
	public function get_collision_unsafe_fraction():Float return __physicstestmotionresult3d_ptr().value.get_collision_unsafe_fraction();
	public function get_collision_count():Int return __physicstestmotionresult3d_ptr().value.get_collision_count();
	public function get_collision_point(?p_collision_index:Int):gd.Vector3 return switch [p_collision_index] {
		case [null]:__physicstestmotionresult3d_ptr().value.get_collision_point();
		default:__physicstestmotionresult3d_ptr().value.get_collision_point(((p_collision_index : Int)));
	};
	public function get_collision_normal(?p_collision_index:Int):gd.Vector3 return switch [p_collision_index] {
		case [null]:__physicstestmotionresult3d_ptr().value.get_collision_normal();
		default:__physicstestmotionresult3d_ptr().value.get_collision_normal(((p_collision_index : Int)));
	};
	public function get_collider_velocity(?p_collision_index:Int):gd.Vector3 return switch [p_collision_index] {
		case [null]:__physicstestmotionresult3d_ptr().value.get_collider_velocity();
		default:__physicstestmotionresult3d_ptr().value.get_collider_velocity(((p_collision_index : Int)));
	};
	public function get_collider_id(?p_collision_index:Int):Int return switch [p_collision_index] {
		case [null]:__physicstestmotionresult3d_ptr().value.get_collider_id();
		default:__physicstestmotionresult3d_ptr().value.get_collider_id(((p_collision_index : Int)));
	};
	public function get_collider_rid(?p_collision_index:Int):gd.RID return switch [p_collision_index] {
		case [null]:__physicstestmotionresult3d_ptr().value.get_collider_rid();
		default:__physicstestmotionresult3d_ptr().value.get_collider_rid(((p_collision_index : Int)));
	};
	public function get_collider(?p_collision_index:Int):gd.Object return switch [p_collision_index] {
		case [null]:__physicstestmotionresult3d_ptr().value.get_collider();
		default:__physicstestmotionresult3d_ptr().value.get_collider(((p_collision_index : Int)));
	};
	public function get_collider_shape(?p_collision_index:Int):Int return switch [p_collision_index] {
		case [null]:__physicstestmotionresult3d_ptr().value.get_collider_shape();
		default:__physicstestmotionresult3d_ptr().value.get_collider_shape(((p_collision_index : Int)));
	};
	public function get_collision_local_shape(?p_collision_index:Int):Int return switch [p_collision_index] {
		case [null]:__physicstestmotionresult3d_ptr().value.get_collision_local_shape();
		default:__physicstestmotionresult3d_ptr().value.get_collision_local_shape(((p_collision_index : Int)));
	};
	public function get_collision_depth(?p_collision_index:Int):Float return switch [p_collision_index] {
		case [null]:__physicstestmotionresult3d_ptr().value.get_collision_depth();
		default:__physicstestmotionresult3d_ptr().value.get_collision_depth(((p_collision_index : Int)));
	};
}