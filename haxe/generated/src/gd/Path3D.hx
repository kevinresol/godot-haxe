package gd;
class Path3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.Path3D.Path3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Path3D");
			trace("Allocating Path3D");
			native = gdnative.Path3D.Path3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __path3d_ptr():cpp.Pointer<gdnative.Path3D.Path3D_extern> return cast __gd.ptr;
	public function set_curve(p_curve:gd.Curve3D):gd.Curve3D {
		__path3d_ptr().value.set_curve(((p_curve : gd.Curve3D)));
		return p_curve;
	}
	public function get_curve():gd.Curve3D return __path3d_ptr().value.get_curve();
	public var curve(get, set) : gd.Curve3D;
}