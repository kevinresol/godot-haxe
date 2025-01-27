package gd;
class SeparationRayShape3D extends gd.Shape3D {
	public function new(?native:cpp.Pointer<gdnative.SeparationRayShape3D.SeparationRayShape3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SeparationRayShape3D");
			trace("Allocating SeparationRayShape3D");
			native = gdnative.SeparationRayShape3D.SeparationRayShape3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __separationrayshape3d_ptr():cpp.Pointer<gdnative.SeparationRayShape3D.SeparationRayShape3D_extern> return cast __gd.ptr;
	public function set_length(p_length:Float):Float {
		__separationrayshape3d_ptr().value.set_length(((p_length : Float)));
		return p_length;
	}
	public function get_length():Float return __separationrayshape3d_ptr().value.get_length();
	public function set_slide_on_slope(p_active:Bool):Bool {
		__separationrayshape3d_ptr().value.set_slide_on_slope(((p_active : Bool)));
		return p_active;
	}
	public function get_slide_on_slope():Bool return __separationrayshape3d_ptr().value.get_slide_on_slope();
	public var length(get, set) : Float;
	public var slide_on_slope(get, set) : Bool;
}