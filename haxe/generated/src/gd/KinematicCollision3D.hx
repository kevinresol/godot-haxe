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
	public function get_position(?p_collision_index:Int):gd.Vector3 return switch [p_collision_index] {
		case [null]:__kinematiccollision3d_ptr().value.get_position();
		default:__kinematiccollision3d_ptr().value.get_position(((p_collision_index : Int)));
	};
	public function get_normal(?p_collision_index:Int):gd.Vector3 return switch [p_collision_index] {
		case [null]:__kinematiccollision3d_ptr().value.get_normal();
		default:__kinematiccollision3d_ptr().value.get_normal(((p_collision_index : Int)));
	};
	public function get_angle(?p_collision_index:Int, ?p_up_direction:gd.Vector3):Float return switch [p_collision_index, p_up_direction] {
		case [null, _]:__kinematiccollision3d_ptr().value.get_angle();
		case [_, null]:__kinematiccollision3d_ptr().value.get_angle(((p_collision_index : Int)));
		default:__kinematiccollision3d_ptr().value.get_angle(((p_collision_index : Int)), ((p_up_direction : gd.Vector3)));
	};
	public function get_local_shape(?p_collision_index:Int):gd.Object return switch [p_collision_index] {
		case [null]:__kinematiccollision3d_ptr().value.get_local_shape();
		default:__kinematiccollision3d_ptr().value.get_local_shape(((p_collision_index : Int)));
	};
	public function get_collider(?p_collision_index:Int):gd.Object return switch [p_collision_index] {
		case [null]:__kinematiccollision3d_ptr().value.get_collider();
		default:__kinematiccollision3d_ptr().value.get_collider(((p_collision_index : Int)));
	};
	public function get_collider_id(?p_collision_index:Int):Int return switch [p_collision_index] {
		case [null]:__kinematiccollision3d_ptr().value.get_collider_id();
		default:__kinematiccollision3d_ptr().value.get_collider_id(((p_collision_index : Int)));
	};
	public function get_collider_rid(?p_collision_index:Int):gd.RID return switch [p_collision_index] {
		case [null]:__kinematiccollision3d_ptr().value.get_collider_rid();
		default:__kinematiccollision3d_ptr().value.get_collider_rid(((p_collision_index : Int)));
	};
	public function get_collider_shape(?p_collision_index:Int):gd.Object return switch [p_collision_index] {
		case [null]:__kinematiccollision3d_ptr().value.get_collider_shape();
		default:__kinematiccollision3d_ptr().value.get_collider_shape(((p_collision_index : Int)));
	};
	public function get_collider_shape_index(?p_collision_index:Int):Int return switch [p_collision_index] {
		case [null]:__kinematiccollision3d_ptr().value.get_collider_shape_index();
		default:__kinematiccollision3d_ptr().value.get_collider_shape_index(((p_collision_index : Int)));
	};
	public function get_collider_velocity(?p_collision_index:Int):gd.Vector3 return switch [p_collision_index] {
		case [null]:__kinematiccollision3d_ptr().value.get_collider_velocity();
		default:__kinematiccollision3d_ptr().value.get_collider_velocity(((p_collision_index : Int)));
	};
}