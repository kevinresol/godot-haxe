package gd;
class VSlider extends gd.Slider {
	public function new(?native:cpp.Pointer<gdnative.VSlider.VSlider_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VSlider");
			trace("Allocating VSlider");
			native = gdnative.VSlider.VSlider_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __vslider_ptr():cpp.Pointer<gdnative.VSlider.VSlider_extern> return cast __gd.ptr;
}