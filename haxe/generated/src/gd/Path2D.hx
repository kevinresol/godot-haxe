package gd;
class Path2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.Path2D.Path2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Path2D");
			trace("Allocating Path2D");
			native = gdnative.Path2D.Path2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __path2d_ptr():cpp.Pointer<gdnative.Path2D.Path2D_extern> return cast __gd.ptr;
	public function set_curve(p_curve:gd.Curve2D):gd.Curve2D {
		__path2d_ptr().value.set_curve(((p_curve : gd.Curve2D)));
		return p_curve;
	}
	public function get_curve():gd.Curve2D return __path2d_ptr().value.get_curve();
	public var curve(get, set) : gd.Curve2D;
}