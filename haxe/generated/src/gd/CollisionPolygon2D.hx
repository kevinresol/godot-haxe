package gd;
class CollisionPolygon2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.CollisionPolygon2D.CollisionPolygon2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CollisionPolygon2D");
			trace("Allocating CollisionPolygon2D");
			native = gdnative.CollisionPolygon2D.CollisionPolygon2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __collisionpolygon2d_ptr():cpp.Pointer<gdnative.CollisionPolygon2D.CollisionPolygon2D_extern> return cast __gd.ptr;
	public function set_polygon(p_polygon:gd.PackedVector2Array):gd.PackedVector2Array {
		__collisionpolygon2d_ptr().value.set_polygon(((p_polygon : gd.PackedVector2Array)));
		return p_polygon;
	}
	public function get_polygon():gd.PackedVector2Array return __collisionpolygon2d_ptr().value.get_polygon();
	public function set_build_mode(p_build_mode:gd.collisionpolygon2d.BuildMode):gd.collisionpolygon2d.BuildMode {
		__collisionpolygon2d_ptr().value.set_build_mode(((p_build_mode : gd.collisionpolygon2d.BuildMode)));
		return p_build_mode;
	}
	public function get_build_mode():gd.collisionpolygon2d.BuildMode return __collisionpolygon2d_ptr().value.get_build_mode();
	public function set_disabled(p_disabled:Bool):Bool {
		__collisionpolygon2d_ptr().value.set_disabled(((p_disabled : Bool)));
		return p_disabled;
	}
	public function is_disabled():Bool return __collisionpolygon2d_ptr().value.is_disabled();
	public function set_one_way_collision(p_enabled:Bool):Bool {
		__collisionpolygon2d_ptr().value.set_one_way_collision(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_one_way_collision_enabled():Bool return __collisionpolygon2d_ptr().value.is_one_way_collision_enabled();
	public function set_one_way_collision_margin(p_margin:Float):Float {
		__collisionpolygon2d_ptr().value.set_one_way_collision_margin(((p_margin : Float)));
		return p_margin;
	}
	public function get_one_way_collision_margin():Float return __collisionpolygon2d_ptr().value.get_one_way_collision_margin();
	var build_mode(get, set) : gd.collisionpolygon2d.BuildMode;
	var polygon(get, set) : gd.PackedVector2Array;
	var disabled(get, set) : Bool;
	function get_disabled():Bool return is_disabled();
	var one_way_collision(get, set) : Bool;
	function get_one_way_collision():Bool return is_one_way_collision_enabled();
	var one_way_collision_margin(get, set) : Float;
}