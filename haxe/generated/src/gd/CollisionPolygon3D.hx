package gd;
class CollisionPolygon3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.CollisionPolygon3D.CollisionPolygon3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CollisionPolygon3D");
			trace("Allocating CollisionPolygon3D");
			native = gdnative.CollisionPolygon3D.CollisionPolygon3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __collisionpolygon3d_ptr():cpp.Pointer<gdnative.CollisionPolygon3D.CollisionPolygon3D_extern> return cast __gd.ptr;
	public function set_depth(p_depth:Float):Float {
		__collisionpolygon3d_ptr().value.set_depth(((p_depth : Float)));
		return p_depth;
	}
	public function get_depth():Float return __collisionpolygon3d_ptr().value.get_depth();
	public function set_polygon(p_polygon:gd.PackedVector2Array):gd.PackedVector2Array {
		__collisionpolygon3d_ptr().value.set_polygon(((p_polygon : gd.PackedVector2Array)));
		return p_polygon;
	}
	public function get_polygon():gd.PackedVector2Array return __collisionpolygon3d_ptr().value.get_polygon();
	public function set_disabled(p_disabled:Bool):Bool {
		__collisionpolygon3d_ptr().value.set_disabled(((p_disabled : Bool)));
		return p_disabled;
	}
	public function is_disabled():Bool return __collisionpolygon3d_ptr().value.is_disabled();
	public function set_margin(p_margin:Float):Float {
		__collisionpolygon3d_ptr().value.set_margin(((p_margin : Float)));
		return p_margin;
	}
	public function get_margin():Float return __collisionpolygon3d_ptr().value.get_margin();
	var depth(get, set) : Float;
	var disabled(get, set) : Bool;
	function get_disabled():Bool return is_disabled();
	var polygon(get, set) : gd.PackedVector2Array;
	var margin(get, set) : Float;
}