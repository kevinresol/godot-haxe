package gd;
class PhysicsTestMotionParameters3D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.PhysicsTestMotionParameters3D.PhysicsTestMotionParameters3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsTestMotionParameters3D");
			trace("Allocating PhysicsTestMotionParameters3D");
			native = gdnative.PhysicsTestMotionParameters3D.PhysicsTestMotionParameters3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicstestmotionparameters3d_ptr():cpp.Pointer<gdnative.PhysicsTestMotionParameters3D.PhysicsTestMotionParameters3D_extern> return cast __gd.ptr;
	public function get_motion():gd.Vector3 return __physicstestmotionparameters3d_ptr().value.get_motion();
	public function set_motion(p_motion:gd.Vector3):gd.Vector3 {
		__physicstestmotionparameters3d_ptr().value.set_motion(((p_motion : gd.Vector3)));
		return p_motion;
	}
	public function get_margin():Float return __physicstestmotionparameters3d_ptr().value.get_margin();
	public function set_margin(p_margin:Float):Float {
		__physicstestmotionparameters3d_ptr().value.set_margin(((p_margin : Float)));
		return p_margin;
	}
	public function get_max_collisions():Int return __physicstestmotionparameters3d_ptr().value.get_max_collisions();
	public function set_max_collisions(p_max_collisions:Int):Int {
		__physicstestmotionparameters3d_ptr().value.set_max_collisions(((p_max_collisions : Int)));
		return p_max_collisions;
	}
	public function is_collide_separation_ray_enabled():Bool return __physicstestmotionparameters3d_ptr().value.is_collide_separation_ray_enabled();
	public function set_collide_separation_ray_enabled(p_enabled:Bool):Void __physicstestmotionparameters3d_ptr().value.set_collide_separation_ray_enabled(((p_enabled : Bool)));
	public function is_recovery_as_collision_enabled():Bool return __physicstestmotionparameters3d_ptr().value.is_recovery_as_collision_enabled();
	public function set_recovery_as_collision_enabled(p_enabled:Bool):Void __physicstestmotionparameters3d_ptr().value.set_recovery_as_collision_enabled(((p_enabled : Bool)));
	public var motion(get, set) : gd.Vector3;
	public var margin(get, set) : Float;
	public var max_collisions(get, set) : Int;
	public var collide_separation_ray(get, set) : Bool;
	function get_collide_separation_ray():Bool return is_collide_separation_ray_enabled();
	function set_collide_separation_ray(v:Bool):Bool {
		set_collide_separation_ray_enabled(v);
		return v;
	}
	public var recovery_as_collision(get, set) : Bool;
	function get_recovery_as_collision():Bool return is_recovery_as_collision_enabled();
	function set_recovery_as_collision(v:Bool):Bool {
		set_recovery_as_collision_enabled(v);
		return v;
	}
}