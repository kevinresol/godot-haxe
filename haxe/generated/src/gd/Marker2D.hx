package gd;
class Marker2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.Marker2D.Marker2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Marker2D");
			trace("Allocating Marker2D");
			native = gdnative.Marker2D.Marker2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __marker2d_ptr():cpp.Pointer<gdnative.Marker2D.Marker2D_extern> return cast __gd.ptr;
	public function set_gizmo_extents(p_extents:Float):Float {
		__marker2d_ptr().value.set_gizmo_extents(((p_extents : Float)));
		return p_extents;
	}
	public function get_gizmo_extents():Float return __marker2d_ptr().value.get_gizmo_extents();
	public var gizmo_extents(get, set) : Float;
}