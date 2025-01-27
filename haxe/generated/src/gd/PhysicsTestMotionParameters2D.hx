package gd;
class PhysicsTestMotionParameters2D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.PhysicsTestMotionParameters2D.PhysicsTestMotionParameters2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsTestMotionParameters2D");
			trace("Allocating PhysicsTestMotionParameters2D");
			native = gdnative.PhysicsTestMotionParameters2D.PhysicsTestMotionParameters2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicstestmotionparameters2d_ptr():cpp.Pointer<gdnative.PhysicsTestMotionParameters2D.PhysicsTestMotionParameters2D_extern> return cast __gd.ptr;
	public function get_motion():gd.Vector2 return __physicstestmotionparameters2d_ptr().value.get_motion();
	public function set_motion(p_motion:gd.Vector2):gd.Vector2 {
		__physicstestmotionparameters2d_ptr().value.set_motion(((p_motion : gd.Vector2)));
		return p_motion;
	}
	public function get_margin():Float return __physicstestmotionparameters2d_ptr().value.get_margin();
	public function set_margin(p_margin:Float):Float {
		__physicstestmotionparameters2d_ptr().value.set_margin(((p_margin : Float)));
		return p_margin;
	}
	public function is_collide_separation_ray_enabled():Bool return __physicstestmotionparameters2d_ptr().value.is_collide_separation_ray_enabled();
	public function set_collide_separation_ray_enabled(p_enabled:Bool):Void __physicstestmotionparameters2d_ptr().value.set_collide_separation_ray_enabled(((p_enabled : Bool)));
	public function is_recovery_as_collision_enabled():Bool return __physicstestmotionparameters2d_ptr().value.is_recovery_as_collision_enabled();
	public function set_recovery_as_collision_enabled(p_enabled:Bool):Void __physicstestmotionparameters2d_ptr().value.set_recovery_as_collision_enabled(((p_enabled : Bool)));
	public var motion(get, set) : gd.Vector2;
	public var margin(get, set) : Float;
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