package gd;
class CollisionShape2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.CollisionShape2D.CollisionShape2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CollisionShape2D");
			trace("Allocating CollisionShape2D");
			native = gdnative.CollisionShape2D.CollisionShape2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __collisionshape2d_ptr():cpp.Pointer<gdnative.CollisionShape2D.CollisionShape2D_extern> return cast __gd.ptr;
	public function set_shape(p_shape:gd.Shape2D):gd.Shape2D {
		__collisionshape2d_ptr().value.set_shape(((p_shape : gd.Shape2D)));
		return p_shape;
	}
	public function get_shape():gd.Shape2D return __collisionshape2d_ptr().value.get_shape();
	public function set_disabled(p_disabled:Bool):Bool {
		__collisionshape2d_ptr().value.set_disabled(((p_disabled : Bool)));
		return p_disabled;
	}
	public function is_disabled():Bool return __collisionshape2d_ptr().value.is_disabled();
	public function set_one_way_collision(p_enabled:Bool):Bool {
		__collisionshape2d_ptr().value.set_one_way_collision(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_one_way_collision_enabled():Bool return __collisionshape2d_ptr().value.is_one_way_collision_enabled();
	public function set_one_way_collision_margin(p_margin:Float):Float {
		__collisionshape2d_ptr().value.set_one_way_collision_margin(((p_margin : Float)));
		return p_margin;
	}
	public function get_one_way_collision_margin():Float return __collisionshape2d_ptr().value.get_one_way_collision_margin();
	public function set_debug_color(p_color:gd.Color):gd.Color {
		__collisionshape2d_ptr().value.set_debug_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_debug_color():gd.Color return __collisionshape2d_ptr().value.get_debug_color();
	var shape(get, set) : gd.Shape2D;
	var disabled(get, set) : Bool;
	function get_disabled():Bool return is_disabled();
	var one_way_collision(get, set) : Bool;
	function get_one_way_collision():Bool return is_one_way_collision_enabled();
	var one_way_collision_margin(get, set) : Float;
	var debug_color(get, set) : gd.Color;
}