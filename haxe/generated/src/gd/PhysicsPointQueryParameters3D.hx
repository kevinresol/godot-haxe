package gd;
class PhysicsPointQueryParameters3D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.PhysicsPointQueryParameters3D.PhysicsPointQueryParameters3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsPointQueryParameters3D");
			trace("Allocating PhysicsPointQueryParameters3D");
			native = gdnative.PhysicsPointQueryParameters3D.PhysicsPointQueryParameters3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicspointqueryparameters3d_ptr():cpp.Pointer<gdnative.PhysicsPointQueryParameters3D.PhysicsPointQueryParameters3D_extern> return cast __gd.ptr;
	public function set_position(p_position:gd.Vector3):gd.Vector3 {
		__physicspointqueryparameters3d_ptr().value.set_position(p_position);
		return p_position;
	}
	public function get_position():gd.Vector3 return __physicspointqueryparameters3d_ptr().value.get_position();
	public function set_collision_mask(p_collision_mask:Int):Int {
		__physicspointqueryparameters3d_ptr().value.set_collision_mask(p_collision_mask);
		return p_collision_mask;
	}
	public function get_collision_mask():Int return __physicspointqueryparameters3d_ptr().value.get_collision_mask();
	public function set_collide_with_bodies(p_enable:Bool):Bool {
		__physicspointqueryparameters3d_ptr().value.set_collide_with_bodies(p_enable);
		return p_enable;
	}
	public function is_collide_with_bodies_enabled():Bool return __physicspointqueryparameters3d_ptr().value.is_collide_with_bodies_enabled();
	public function set_collide_with_areas(p_enable:Bool):Bool {
		__physicspointqueryparameters3d_ptr().value.set_collide_with_areas(p_enable);
		return p_enable;
	}
	public function is_collide_with_areas_enabled():Bool return __physicspointqueryparameters3d_ptr().value.is_collide_with_areas_enabled();
	var position(get, set) : gd.Vector3;
	var collision_mask(get, set) : Int;
	var collide_with_bodies(get, set) : Bool;
	function get_collide_with_bodies():Bool return is_collide_with_bodies_enabled();
	var collide_with_areas(get, set) : Bool;
	function get_collide_with_areas():Bool return is_collide_with_areas_enabled();
}