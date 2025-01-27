package gd;
class OccluderPolygon2D extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.OccluderPolygon2D.OccluderPolygon2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OccluderPolygon2D");
			trace("Allocating OccluderPolygon2D");
			native = gdnative.OccluderPolygon2D.OccluderPolygon2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __occluderpolygon2d_ptr():cpp.Pointer<gdnative.OccluderPolygon2D.OccluderPolygon2D_extern> return cast __gd.ptr;
	public function set_closed(p_closed:Bool):Bool {
		__occluderpolygon2d_ptr().value.set_closed(((p_closed : Bool)));
		return p_closed;
	}
	public function is_closed():Bool return __occluderpolygon2d_ptr().value.is_closed();
	public function set_cull_mode(p_cull_mode:gd.occluderpolygon2d.CullMode):gd.occluderpolygon2d.CullMode {
		__occluderpolygon2d_ptr().value.set_cull_mode(((p_cull_mode : gd.occluderpolygon2d.CullMode)));
		return p_cull_mode;
	}
	public function get_cull_mode():gd.occluderpolygon2d.CullMode return __occluderpolygon2d_ptr().value.get_cull_mode();
	public function set_polygon(p_polygon:gd.PackedVector2Array):gd.PackedVector2Array {
		__occluderpolygon2d_ptr().value.set_polygon(((p_polygon : gd.PackedVector2Array)));
		return p_polygon;
	}
	public function get_polygon():gd.PackedVector2Array return __occluderpolygon2d_ptr().value.get_polygon();
	var closed(get, set) : Bool;
	function get_closed():Bool return is_closed();
	var cull_mode(get, set) : gd.occluderpolygon2d.CullMode;
	var polygon(get, set) : gd.PackedVector2Array;
}