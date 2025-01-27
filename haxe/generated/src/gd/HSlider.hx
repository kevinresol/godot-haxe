package gd;
class HSlider extends gd.Slider {
	public function new(?native:cpp.Pointer<gdnative.HSlider.HSlider_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "HSlider");
			trace("Allocating HSlider");
			native = gdnative.HSlider.HSlider_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __hslider_ptr():cpp.Pointer<gdnative.HSlider.HSlider_extern> return cast __gd.ptr;
}