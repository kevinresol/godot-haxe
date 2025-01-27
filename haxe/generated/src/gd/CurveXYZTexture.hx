package gd;
class CurveXYZTexture extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.CurveXYZTexture.CurveXYZTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CurveXYZTexture");
			trace("Allocating CurveXYZTexture");
			native = gdnative.CurveXYZTexture.CurveXYZTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __curvexyztexture_ptr():cpp.Pointer<gdnative.CurveXYZTexture.CurveXYZTexture_extern> return cast __gd.ptr;
	public function set_width(p_width:Int):Void __curvexyztexture_ptr().value.set_width(((p_width : Int)));
	public function set_curve_x(p_curve:gd.Curve):gd.Curve {
		__curvexyztexture_ptr().value.set_curve_x(((p_curve : gd.Curve)));
		return p_curve;
	}
	public function get_curve_x():gd.Curve return __curvexyztexture_ptr().value.get_curve_x();
	public function set_curve_y(p_curve:gd.Curve):gd.Curve {
		__curvexyztexture_ptr().value.set_curve_y(((p_curve : gd.Curve)));
		return p_curve;
	}
	public function get_curve_y():gd.Curve return __curvexyztexture_ptr().value.get_curve_y();
	public function set_curve_z(p_curve:gd.Curve):gd.Curve {
		__curvexyztexture_ptr().value.set_curve_z(((p_curve : gd.Curve)));
		return p_curve;
	}
	public function get_curve_z():gd.Curve return __curvexyztexture_ptr().value.get_curve_z();
	var curve_x(get, set) : gd.Curve;
	var curve_y(get, set) : gd.Curve;
	var curve_z(get, set) : gd.Curve;
}