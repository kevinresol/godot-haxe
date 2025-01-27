package gd;
class GradientTexture1D extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.GradientTexture1D.GradientTexture1D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GradientTexture1D");
			trace("Allocating GradientTexture1D");
			native = gdnative.GradientTexture1D.GradientTexture1D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gradienttexture1d_ptr():cpp.Pointer<gdnative.GradientTexture1D.GradientTexture1D_extern> return cast __gd.ptr;
	public function set_gradient(p_gradient:gd.Gradient):gd.Gradient {
		__gradienttexture1d_ptr().value.set_gradient(((p_gradient : gd.Gradient)));
		return p_gradient;
	}
	public function get_gradient():gd.Gradient return __gradienttexture1d_ptr().value.get_gradient();
	public function set_width(p_width:Int):Void __gradienttexture1d_ptr().value.set_width(((p_width : Int)));
	public function set_use_hdr(p_enabled:Bool):Bool {
		__gradienttexture1d_ptr().value.set_use_hdr(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_using_hdr():Bool return __gradienttexture1d_ptr().value.is_using_hdr();
	var gradient(get, set) : gd.Gradient;
	var use_hdr(get, set) : Bool;
	function get_use_hdr():Bool return is_using_hdr();
}