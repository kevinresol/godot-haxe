package gd;
class CanvasGroup extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.CanvasGroup.CanvasGroup_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CanvasGroup");
			trace("Allocating CanvasGroup");
			native = gdnative.CanvasGroup.CanvasGroup_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __canvasgroup_ptr():cpp.Pointer<gdnative.CanvasGroup.CanvasGroup_extern> return cast __gd.ptr;
	public function set_fit_margin(p_fit_margin:Float):Float {
		__canvasgroup_ptr().value.set_fit_margin(p_fit_margin);
		return p_fit_margin;
	}
	public function get_fit_margin():Float return __canvasgroup_ptr().value.get_fit_margin();
	public function set_clear_margin(p_clear_margin:Float):Float {
		__canvasgroup_ptr().value.set_clear_margin(p_clear_margin);
		return p_clear_margin;
	}
	public function get_clear_margin():Float return __canvasgroup_ptr().value.get_clear_margin();
	public function set_use_mipmaps(p_use_mipmaps:Bool):Bool {
		__canvasgroup_ptr().value.set_use_mipmaps(p_use_mipmaps);
		return p_use_mipmaps;
	}
	public function is_using_mipmaps():Bool return __canvasgroup_ptr().value.is_using_mipmaps();
	var fit_margin(get, set) : Float;
	var clear_margin(get, set) : Float;
	var use_mipmaps(get, set) : Bool;
	function get_use_mipmaps():Bool return is_using_mipmaps();
}