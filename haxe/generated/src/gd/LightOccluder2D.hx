package gd;
class LightOccluder2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.LightOccluder2D.LightOccluder2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "LightOccluder2D");
			trace("Allocating LightOccluder2D");
			native = gdnative.LightOccluder2D.LightOccluder2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __lightoccluder2d_ptr():cpp.Pointer<gdnative.LightOccluder2D.LightOccluder2D_extern> return cast __gd.ptr;
	public function set_occluder_polygon(p_polygon:gd.OccluderPolygon2D):Void __lightoccluder2d_ptr().value.set_occluder_polygon(((p_polygon : gd.OccluderPolygon2D)));
	public function get_occluder_polygon():gd.OccluderPolygon2D return __lightoccluder2d_ptr().value.get_occluder_polygon();
	public function set_occluder_light_mask(p_mask:Int):Int {
		__lightoccluder2d_ptr().value.set_occluder_light_mask(((p_mask : Int)));
		return p_mask;
	}
	public function get_occluder_light_mask():Int return __lightoccluder2d_ptr().value.get_occluder_light_mask();
	public function set_as_sdf_collision(p_enable:Bool):Void __lightoccluder2d_ptr().value.set_as_sdf_collision(((p_enable : Bool)));
	public function is_set_as_sdf_collision():Bool return __lightoccluder2d_ptr().value.is_set_as_sdf_collision();
	public var occluder(get, set) : gd.OccluderPolygon2D;
	function get_occluder():gd.OccluderPolygon2D return get_occluder_polygon();
	function set_occluder(v:gd.OccluderPolygon2D):gd.OccluderPolygon2D {
		set_occluder_polygon(v);
		return v;
	}
	public var sdf_collision(get, set) : Bool;
	function get_sdf_collision():Bool return is_set_as_sdf_collision();
	function set_sdf_collision(v:Bool):Bool {
		set_as_sdf_collision(v);
		return v;
	}
	public var occluder_light_mask(get, set) : Int;
}