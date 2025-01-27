package gd;
class PhysicsBody3D extends gd.CollisionObject3D {
	public function new(?native:cpp.Pointer<gdnative.PhysicsBody3D.PhysicsBody3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsBody3D");
			trace("Allocating PhysicsBody3D");
			native = gdnative.PhysicsBody3D.PhysicsBody3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsbody3d_ptr():cpp.Pointer<gdnative.PhysicsBody3D.PhysicsBody3D_extern> return cast __gd.ptr;
	public function move_and_collide(p_motion:gd.Vector3, ?p_test_only:Bool, ?p_safe_margin:Float, ?p_recovery_as_collision:Bool, ?p_max_collisions:Int):gd.KinematicCollision3D return switch [p_motion, p_test_only, p_safe_margin, p_recovery_as_collision, p_max_collisions] {
		case [_, null, _, _, _]:__physicsbody3d_ptr().value.move_and_collide(((p_motion : gd.Vector3)));
		case [_, _, null, _, _]:__physicsbody3d_ptr().value.move_and_collide(((p_motion : gd.Vector3)), ((p_test_only : Bool)));
		case [_, _, _, null, _]:__physicsbody3d_ptr().value.move_and_collide(((p_motion : gd.Vector3)), ((p_test_only : Bool)), ((p_safe_margin : Float)));
		case [_, _, _, _, null]:__physicsbody3d_ptr().value.move_and_collide(((p_motion : gd.Vector3)), ((p_test_only : Bool)), ((p_safe_margin : Float)), ((p_recovery_as_collision : Bool)));
		default:__physicsbody3d_ptr().value.move_and_collide(((p_motion : gd.Vector3)), ((p_test_only : Bool)), ((p_safe_margin : Float)), ((p_recovery_as_collision : Bool)), ((p_max_collisions : Int)));
	};
	public function get_gravity():gd.Vector3 return __physicsbody3d_ptr().value.get_gravity();
	public function set_axis_lock(p_axis:gd.physicsserver3d.BodyAxis, p_lock:Bool):Void __physicsbody3d_ptr().value.set_axis_lock(((p_axis : gd.physicsserver3d.BodyAxis)), ((p_lock : Bool)));
	public function get_axis_lock(p_axis:gd.physicsserver3d.BodyAxis):Bool return __physicsbody3d_ptr().value.get_axis_lock(((p_axis : gd.physicsserver3d.BodyAxis)));
	public function add_collision_exception_with(p_body:gd.Node):Void __physicsbody3d_ptr().value.add_collision_exception_with(((p_body : gd.Node)));
	public function remove_collision_exception_with(p_body:gd.Node):Void __physicsbody3d_ptr().value.remove_collision_exception_with(((p_body : gd.Node)));
	var axis_lock_linear_x(get, set) : Bool;
	function get_axis_lock_linear_x():Bool return get_axis_lock(1);
	function set_axis_lock_linear_x(v:Bool):Bool {
		set_axis_lock(1, v);
		return v;
	}
	var axis_lock_linear_y(get, set) : Bool;
	function get_axis_lock_linear_y():Bool return get_axis_lock(2);
	function set_axis_lock_linear_y(v:Bool):Bool {
		set_axis_lock(2, v);
		return v;
	}
	var axis_lock_linear_z(get, set) : Bool;
	function get_axis_lock_linear_z():Bool return get_axis_lock(4);
	function set_axis_lock_linear_z(v:Bool):Bool {
		set_axis_lock(4, v);
		return v;
	}
	var axis_lock_angular_x(get, set) : Bool;
	function get_axis_lock_angular_x():Bool return get_axis_lock(8);
	function set_axis_lock_angular_x(v:Bool):Bool {
		set_axis_lock(8, v);
		return v;
	}
	var axis_lock_angular_y(get, set) : Bool;
	function get_axis_lock_angular_y():Bool return get_axis_lock(16);
	function set_axis_lock_angular_y(v:Bool):Bool {
		set_axis_lock(16, v);
		return v;
	}
	var axis_lock_angular_z(get, set) : Bool;
	function get_axis_lock_angular_z():Bool return get_axis_lock(32);
	function set_axis_lock_angular_z(v:Bool):Bool {
		set_axis_lock(32, v);
		return v;
	}
}