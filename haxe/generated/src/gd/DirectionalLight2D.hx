package gd;
class DirectionalLight2D extends gd.Light2D {
	public function new(?native:cpp.Pointer<gdnative.DirectionalLight2D.DirectionalLight2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "DirectionalLight2D");
			trace("Allocating DirectionalLight2D");
			native = gdnative.DirectionalLight2D.DirectionalLight2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __directionallight2d_ptr():cpp.Pointer<gdnative.DirectionalLight2D.DirectionalLight2D_extern> return cast __gd.ptr;
	public function set_max_distance(p_pixels:Float):Float {
		__directionallight2d_ptr().value.set_max_distance(p_pixels);
		return p_pixels;
	}
	public function get_max_distance():Float return __directionallight2d_ptr().value.get_max_distance();
	var max_distance(get, set) : Float;
}