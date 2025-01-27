package gd;
class PinJoint3D extends gd.Joint3D {
	public function new(?native:cpp.Pointer<gdnative.PinJoint3D.PinJoint3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PinJoint3D");
			trace("Allocating PinJoint3D");
			native = gdnative.PinJoint3D.PinJoint3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __pinjoint3d_ptr():cpp.Pointer<gdnative.PinJoint3D.PinJoint3D_extern> return cast __gd.ptr;
	public function set_param(p_param:gd.pinjoint3d.Param, p_value:Float):Void __pinjoint3d_ptr().value.set_param(((p_param : gd.pinjoint3d.Param)), ((p_value : Float)));
	public function get_param(p_param:gd.pinjoint3d.Param):Float return __pinjoint3d_ptr().value.get_param(((p_param : gd.pinjoint3d.Param)));
}