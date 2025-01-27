package gd;
class PhysicsRayQueryParameters2D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.PhysicsRayQueryParameters2D.PhysicsRayQueryParameters2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsRayQueryParameters2D");
			trace("Allocating PhysicsRayQueryParameters2D");
			native = gdnative.PhysicsRayQueryParameters2D.PhysicsRayQueryParameters2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsrayqueryparameters2d_ptr():cpp.Pointer<gdnative.PhysicsRayQueryParameters2D.PhysicsRayQueryParameters2D_extern> return cast __gd.ptr;
	public function set_from(p_from:gd.Vector2):gd.Vector2 {
		__physicsrayqueryparameters2d_ptr().value.set_from(((p_from : gd.Vector2)));
		return p_from;
	}
	public function get_from():gd.Vector2 return __physicsrayqueryparameters2d_ptr().value.get_from();
	public function set_to(p_to:gd.Vector2):gd.Vector2 {
		__physicsrayqueryparameters2d_ptr().value.set_to(((p_to : gd.Vector2)));
		return p_to;
	}
	public function get_to():gd.Vector2 return __physicsrayqueryparameters2d_ptr().value.get_to();
	public function set_collision_mask(p_collision_mask:Int):Int {
		__physicsrayqueryparameters2d_ptr().value.set_collision_mask(((p_collision_mask : Int)));
		return p_collision_mask;
	}
	public function get_collision_mask():Int return __physicsrayqueryparameters2d_ptr().value.get_collision_mask();
	public function set_collide_with_bodies(p_enable:Bool):Bool {
		__physicsrayqueryparameters2d_ptr().value.set_collide_with_bodies(((p_enable : Bool)));
		return p_enable;
	}
	public function is_collide_with_bodies_enabled():Bool return __physicsrayqueryparameters2d_ptr().value.is_collide_with_bodies_enabled();
	public function set_collide_with_areas(p_enable:Bool):Bool {
		__physicsrayqueryparameters2d_ptr().value.set_collide_with_areas(((p_enable : Bool)));
		return p_enable;
	}
	public function is_collide_with_areas_enabled():Bool return __physicsrayqueryparameters2d_ptr().value.is_collide_with_areas_enabled();
	public function set_hit_from_inside(p_enable:Bool):Bool {
		__physicsrayqueryparameters2d_ptr().value.set_hit_from_inside(((p_enable : Bool)));
		return p_enable;
	}
	public function is_hit_from_inside_enabled():Bool return __physicsrayqueryparameters2d_ptr().value.is_hit_from_inside_enabled();
	var from(get, set) : gd.Vector2;
	var to(get, set) : gd.Vector2;
	var collision_mask(get, set) : Int;
	var collide_with_bodies(get, set) : Bool;
	function get_collide_with_bodies():Bool return is_collide_with_bodies_enabled();
	var collide_with_areas(get, set) : Bool;
	function get_collide_with_areas():Bool return is_collide_with_areas_enabled();
	var hit_from_inside(get, set) : Bool;
	function get_hit_from_inside():Bool return is_hit_from_inside_enabled();
}