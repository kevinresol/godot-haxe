package gd;
class PhysicsShapeQueryParameters2D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.PhysicsShapeQueryParameters2D.PhysicsShapeQueryParameters2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PhysicsShapeQueryParameters2D");
			trace("Allocating PhysicsShapeQueryParameters2D");
			native = gdnative.PhysicsShapeQueryParameters2D.PhysicsShapeQueryParameters2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __physicsshapequeryparameters2d_ptr():cpp.Pointer<gdnative.PhysicsShapeQueryParameters2D.PhysicsShapeQueryParameters2D_extern> return cast __gd.ptr;
	public function set_shape(p_shape:gd.Resource):gd.Resource {
		__physicsshapequeryparameters2d_ptr().value.set_shape(((p_shape : gd.Resource)));
		return p_shape;
	}
	public function get_shape():gd.Resource return __physicsshapequeryparameters2d_ptr().value.get_shape();
	public function set_shape_rid(p_shape:gd.RID):gd.RID {
		__physicsshapequeryparameters2d_ptr().value.set_shape_rid(((p_shape : gd.RID)));
		return p_shape;
	}
	public function get_shape_rid():gd.RID return __physicsshapequeryparameters2d_ptr().value.get_shape_rid();
	public function set_motion(p_motion:gd.Vector2):gd.Vector2 {
		__physicsshapequeryparameters2d_ptr().value.set_motion(((p_motion : gd.Vector2)));
		return p_motion;
	}
	public function get_motion():gd.Vector2 return __physicsshapequeryparameters2d_ptr().value.get_motion();
	public function set_margin(p_margin:Float):Float {
		__physicsshapequeryparameters2d_ptr().value.set_margin(((p_margin : Float)));
		return p_margin;
	}
	public function get_margin():Float return __physicsshapequeryparameters2d_ptr().value.get_margin();
	public function set_collision_mask(p_collision_mask:Int):Int {
		__physicsshapequeryparameters2d_ptr().value.set_collision_mask(((p_collision_mask : Int)));
		return p_collision_mask;
	}
	public function get_collision_mask():Int return __physicsshapequeryparameters2d_ptr().value.get_collision_mask();
	public function set_collide_with_bodies(p_enable:Bool):Bool {
		__physicsshapequeryparameters2d_ptr().value.set_collide_with_bodies(((p_enable : Bool)));
		return p_enable;
	}
	public function is_collide_with_bodies_enabled():Bool return __physicsshapequeryparameters2d_ptr().value.is_collide_with_bodies_enabled();
	public function set_collide_with_areas(p_enable:Bool):Bool {
		__physicsshapequeryparameters2d_ptr().value.set_collide_with_areas(((p_enable : Bool)));
		return p_enable;
	}
	public function is_collide_with_areas_enabled():Bool return __physicsshapequeryparameters2d_ptr().value.is_collide_with_areas_enabled();
	public var collision_mask(get, set) : Int;
	public var margin(get, set) : Float;
	public var motion(get, set) : gd.Vector2;
	public var shape(get, set) : gd.Resource;
	public var shape_rid(get, set) : gd.RID;
	public var collide_with_bodies(get, set) : Bool;
	function get_collide_with_bodies():Bool return is_collide_with_bodies_enabled();
	public var collide_with_areas(get, set) : Bool;
	function get_collide_with_areas():Bool return is_collide_with_areas_enabled();
}