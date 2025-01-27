package gd;
class PhysicsShapeQueryParameters3D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.PhysicsShapeQueryParameters3D.PhysicsShapeQueryParameters3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsShapeQueryParameters3D");
			trace("Allocating PhysicsShapeQueryParameters3D");
			native = gdnative.PhysicsShapeQueryParameters3D.PhysicsShapeQueryParameters3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsshapequeryparameters3d_ptr():cpp.Pointer<gdnative.PhysicsShapeQueryParameters3D.PhysicsShapeQueryParameters3D_extern> return cast __gd.ptr;
	public function set_shape(p_shape:gd.Resource):gd.Resource {
		__physicsshapequeryparameters3d_ptr().value.set_shape(p_shape);
		return p_shape;
	}
	public function get_shape():gd.Resource return __physicsshapequeryparameters3d_ptr().value.get_shape();
	public function set_shape_rid(p_shape:gd.RID):gd.RID {
		__physicsshapequeryparameters3d_ptr().value.set_shape_rid(p_shape);
		return p_shape;
	}
	public function get_shape_rid():gd.RID return __physicsshapequeryparameters3d_ptr().value.get_shape_rid();
	public function set_motion(p_motion:gd.Vector3):gd.Vector3 {
		__physicsshapequeryparameters3d_ptr().value.set_motion(p_motion);
		return p_motion;
	}
	public function get_motion():gd.Vector3 return __physicsshapequeryparameters3d_ptr().value.get_motion();
	public function set_margin(p_margin:Float):Float {
		__physicsshapequeryparameters3d_ptr().value.set_margin(p_margin);
		return p_margin;
	}
	public function get_margin():Float return __physicsshapequeryparameters3d_ptr().value.get_margin();
	public function set_collision_mask(p_collision_mask:Int):Int {
		__physicsshapequeryparameters3d_ptr().value.set_collision_mask(p_collision_mask);
		return p_collision_mask;
	}
	public function get_collision_mask():Int return __physicsshapequeryparameters3d_ptr().value.get_collision_mask();
	public function set_collide_with_bodies(p_enable:Bool):Bool {
		__physicsshapequeryparameters3d_ptr().value.set_collide_with_bodies(p_enable);
		return p_enable;
	}
	public function is_collide_with_bodies_enabled():Bool return __physicsshapequeryparameters3d_ptr().value.is_collide_with_bodies_enabled();
	public function set_collide_with_areas(p_enable:Bool):Bool {
		__physicsshapequeryparameters3d_ptr().value.set_collide_with_areas(p_enable);
		return p_enable;
	}
	public function is_collide_with_areas_enabled():Bool return __physicsshapequeryparameters3d_ptr().value.is_collide_with_areas_enabled();
	var collision_mask(get, set) : Int;
	var margin(get, set) : Float;
	var motion(get, set) : gd.Vector3;
	var shape(get, set) : gd.Resource;
	var shape_rid(get, set) : gd.RID;
	var collide_with_bodies(get, set) : Bool;
	function get_collide_with_bodies():Bool return is_collide_with_bodies_enabled();
	var collide_with_areas(get, set) : Bool;
	function get_collide_with_areas():Bool return is_collide_with_areas_enabled();
}