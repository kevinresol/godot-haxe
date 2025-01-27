package gd;
class PhysicsRayQueryParameters3D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.PhysicsRayQueryParameters3D.PhysicsRayQueryParameters3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsRayQueryParameters3D");
			trace("Allocating PhysicsRayQueryParameters3D");
			native = gdnative.PhysicsRayQueryParameters3D.PhysicsRayQueryParameters3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsrayqueryparameters3d_ptr():cpp.Pointer<gdnative.PhysicsRayQueryParameters3D.PhysicsRayQueryParameters3D_extern> return cast __gd.ptr;
	public function set_from(p_from:gd.Vector3):gd.Vector3 {
		__physicsrayqueryparameters3d_ptr().value.set_from(p_from);
		return p_from;
	}
	public function get_from():gd.Vector3 return __physicsrayqueryparameters3d_ptr().value.get_from();
	public function set_to(p_to:gd.Vector3):gd.Vector3 {
		__physicsrayqueryparameters3d_ptr().value.set_to(p_to);
		return p_to;
	}
	public function get_to():gd.Vector3 return __physicsrayqueryparameters3d_ptr().value.get_to();
	public function set_collision_mask(p_collision_mask:Int):Int {
		__physicsrayqueryparameters3d_ptr().value.set_collision_mask(p_collision_mask);
		return p_collision_mask;
	}
	public function get_collision_mask():Int return __physicsrayqueryparameters3d_ptr().value.get_collision_mask();
	public function set_collide_with_bodies(p_enable:Bool):Bool {
		__physicsrayqueryparameters3d_ptr().value.set_collide_with_bodies(p_enable);
		return p_enable;
	}
	public function is_collide_with_bodies_enabled():Bool return __physicsrayqueryparameters3d_ptr().value.is_collide_with_bodies_enabled();
	public function set_collide_with_areas(p_enable:Bool):Bool {
		__physicsrayqueryparameters3d_ptr().value.set_collide_with_areas(p_enable);
		return p_enable;
	}
	public function is_collide_with_areas_enabled():Bool return __physicsrayqueryparameters3d_ptr().value.is_collide_with_areas_enabled();
	public function set_hit_from_inside(p_enable:Bool):Bool {
		__physicsrayqueryparameters3d_ptr().value.set_hit_from_inside(p_enable);
		return p_enable;
	}
	public function is_hit_from_inside_enabled():Bool return __physicsrayqueryparameters3d_ptr().value.is_hit_from_inside_enabled();
	public function set_hit_back_faces(p_enable:Bool):Bool {
		__physicsrayqueryparameters3d_ptr().value.set_hit_back_faces(p_enable);
		return p_enable;
	}
	public function is_hit_back_faces_enabled():Bool return __physicsrayqueryparameters3d_ptr().value.is_hit_back_faces_enabled();
	var from(get, set) : gd.Vector3;
	var to(get, set) : gd.Vector3;
	var collision_mask(get, set) : Int;
	var collide_with_bodies(get, set) : Bool;
	function get_collide_with_bodies():Bool return is_collide_with_bodies_enabled();
	var collide_with_areas(get, set) : Bool;
	function get_collide_with_areas():Bool return is_collide_with_areas_enabled();
	var hit_from_inside(get, set) : Bool;
	function get_hit_from_inside():Bool return is_hit_from_inside_enabled();
	var hit_back_faces(get, set) : Bool;
	function get_hit_back_faces():Bool return is_hit_back_faces_enabled();
}