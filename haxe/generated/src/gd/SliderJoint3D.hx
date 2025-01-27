package gd;
class SliderJoint3D extends gd.Joint3D {
	public function new(?native:cpp.Pointer<gdnative.SliderJoint3D.SliderJoint3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SliderJoint3D");
			trace("Allocating SliderJoint3D");
			native = gdnative.SliderJoint3D.SliderJoint3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __sliderjoint3d_ptr():cpp.Pointer<gdnative.SliderJoint3D.SliderJoint3D_extern> return cast __gd.ptr;
	public function set_param(p_param:gd.sliderjoint3d.Param, p_value:Float):Void __sliderjoint3d_ptr().value.set_param(((p_param : gd.sliderjoint3d.Param)), ((p_value : Float)));
	public function get_param(p_param:gd.sliderjoint3d.Param):Float return __sliderjoint3d_ptr().value.get_param(((p_param : gd.sliderjoint3d.Param)));
}