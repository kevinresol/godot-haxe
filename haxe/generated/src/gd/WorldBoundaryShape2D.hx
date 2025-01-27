package gd;
class WorldBoundaryShape2D extends gd.Shape2D {
	public function new(?native:cpp.Pointer<gdnative.WorldBoundaryShape2D.WorldBoundaryShape2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "WorldBoundaryShape2D");
			trace("Allocating WorldBoundaryShape2D");
			native = gdnative.WorldBoundaryShape2D.WorldBoundaryShape2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __worldboundaryshape2d_ptr():cpp.Pointer<gdnative.WorldBoundaryShape2D.WorldBoundaryShape2D_extern> return cast __gd.ptr;
	public function set_normal(p_normal:gd.Vector2):gd.Vector2 {
		__worldboundaryshape2d_ptr().value.set_normal(((p_normal : gd.Vector2)));
		return p_normal;
	}
	public function get_normal():gd.Vector2 return __worldboundaryshape2d_ptr().value.get_normal();
	public function set_distance(p_distance:Float):Float {
		__worldboundaryshape2d_ptr().value.set_distance(((p_distance : Float)));
		return p_distance;
	}
	public function get_distance():Float return __worldboundaryshape2d_ptr().value.get_distance();
	public var normal(get, set) : gd.Vector2;
	public var distance(get, set) : Float;
}