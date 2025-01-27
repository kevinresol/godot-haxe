package gd;
class PolygonPathFinder extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.PolygonPathFinder.PolygonPathFinder_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PolygonPathFinder");
			trace("Allocating PolygonPathFinder");
			native = gdnative.PolygonPathFinder.PolygonPathFinder_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __polygonpathfinder_ptr():cpp.Pointer<gdnative.PolygonPathFinder.PolygonPathFinder_extern> return cast __gd.ptr;
	public function setup(p_points:gd.PackedVector2Array, p_connections:gd.PackedInt32Array):Void __polygonpathfinder_ptr().value.setup(((p_points : gd.PackedVector2Array)), ((p_connections : gd.PackedInt32Array)));
	public function find_path(p_from:gd.Vector2, p_to:gd.Vector2):gd.PackedVector2Array return __polygonpathfinder_ptr().value.find_path(((p_from : gd.Vector2)), ((p_to : gd.Vector2)));
	public function get_intersections(p_from:gd.Vector2, p_to:gd.Vector2):gd.PackedVector2Array return __polygonpathfinder_ptr().value.get_intersections(((p_from : gd.Vector2)), ((p_to : gd.Vector2)));
	public function get_closest_point(p_point:gd.Vector2):gd.Vector2 return __polygonpathfinder_ptr().value.get_closest_point(((p_point : gd.Vector2)));
	public function is_point_inside(p_point:gd.Vector2):Bool return __polygonpathfinder_ptr().value.is_point_inside(((p_point : gd.Vector2)));
	public function set_point_penalty(p_idx:Int, p_penalty:Float):Void __polygonpathfinder_ptr().value.set_point_penalty(((p_idx : Int)), ((p_penalty : Float)));
	public function get_point_penalty(p_idx:Int):Float return __polygonpathfinder_ptr().value.get_point_penalty(((p_idx : Int)));
	public function get_bounds():gd.Rect2 return __polygonpathfinder_ptr().value.get_bounds();
}