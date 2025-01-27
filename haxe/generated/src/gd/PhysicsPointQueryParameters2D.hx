package gd;
class PhysicsPointQueryParameters2D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.PhysicsPointQueryParameters2D.PhysicsPointQueryParameters2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsPointQueryParameters2D");
			trace("Allocating PhysicsPointQueryParameters2D");
			native = gdnative.PhysicsPointQueryParameters2D.PhysicsPointQueryParameters2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicspointqueryparameters2d_ptr():cpp.Pointer<gdnative.PhysicsPointQueryParameters2D.PhysicsPointQueryParameters2D_extern> return cast __gd.ptr;
	public function set_position(p_position:gd.Vector2):gd.Vector2 {
		__physicspointqueryparameters2d_ptr().value.set_position(p_position);
		return p_position;
	}
	public function get_position():gd.Vector2 return __physicspointqueryparameters2d_ptr().value.get_position();
	public function set_canvas_instance_id(p_canvas_instance_id:Int):Int {
		__physicspointqueryparameters2d_ptr().value.set_canvas_instance_id(p_canvas_instance_id);
		return p_canvas_instance_id;
	}
	public function get_canvas_instance_id():Int return __physicspointqueryparameters2d_ptr().value.get_canvas_instance_id();
	public function set_collision_mask(p_collision_mask:Int):Int {
		__physicspointqueryparameters2d_ptr().value.set_collision_mask(p_collision_mask);
		return p_collision_mask;
	}
	public function get_collision_mask():Int return __physicspointqueryparameters2d_ptr().value.get_collision_mask();
	public function set_collide_with_bodies(p_enable:Bool):Bool {
		__physicspointqueryparameters2d_ptr().value.set_collide_with_bodies(p_enable);
		return p_enable;
	}
	public function is_collide_with_bodies_enabled():Bool return __physicspointqueryparameters2d_ptr().value.is_collide_with_bodies_enabled();
	public function set_collide_with_areas(p_enable:Bool):Bool {
		__physicspointqueryparameters2d_ptr().value.set_collide_with_areas(p_enable);
		return p_enable;
	}
	public function is_collide_with_areas_enabled():Bool return __physicspointqueryparameters2d_ptr().value.is_collide_with_areas_enabled();
	var position(get, set) : gd.Vector2;
	var canvas_instance_id(get, set) : Int;
	var collision_mask(get, set) : Int;
	var collide_with_bodies(get, set) : Bool;
	function get_collide_with_bodies():Bool return is_collide_with_bodies_enabled();
	var collide_with_areas(get, set) : Bool;
	function get_collide_with_areas():Bool return is_collide_with_areas_enabled();
}