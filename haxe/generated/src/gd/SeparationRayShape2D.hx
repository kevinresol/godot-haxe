package gd;
class SeparationRayShape2D extends gd.Shape2D {
	public function new(?native:cpp.Pointer<gdnative.SeparationRayShape2D.SeparationRayShape2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SeparationRayShape2D");
			trace("Allocating SeparationRayShape2D");
			native = gdnative.SeparationRayShape2D.SeparationRayShape2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __separationrayshape2d_ptr():cpp.Pointer<gdnative.SeparationRayShape2D.SeparationRayShape2D_extern> return cast __gd.ptr;
	public function set_length(p_length:Float):Float {
		__separationrayshape2d_ptr().value.set_length(p_length);
		return p_length;
	}
	public function get_length():Float return __separationrayshape2d_ptr().value.get_length();
	public function set_slide_on_slope(p_active:Bool):Bool {
		__separationrayshape2d_ptr().value.set_slide_on_slope(p_active);
		return p_active;
	}
	public function get_slide_on_slope():Bool return __separationrayshape2d_ptr().value.get_slide_on_slope();
	var length(get, set) : Float;
	var slide_on_slope(get, set) : Bool;
}