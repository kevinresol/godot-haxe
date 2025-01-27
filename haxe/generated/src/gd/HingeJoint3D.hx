package gd;
class HingeJoint3D extends gd.Joint3D {
	public function new(?native:cpp.Pointer<gdnative.HingeJoint3D.HingeJoint3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "HingeJoint3D");
			trace("Allocating HingeJoint3D");
			native = gdnative.HingeJoint3D.HingeJoint3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __hingejoint3d_ptr():cpp.Pointer<gdnative.HingeJoint3D.HingeJoint3D_extern> return cast __gd.ptr;
	public function set_param(p_param:gd.hingejoint3d.Param, p_value:Float):Void __hingejoint3d_ptr().value.set_param(((p_param : gd.hingejoint3d.Param)), ((p_value : Float)));
	public function get_param(p_param:gd.hingejoint3d.Param):Float return __hingejoint3d_ptr().value.get_param(((p_param : gd.hingejoint3d.Param)));
	public function set_flag(p_flag:gd.hingejoint3d.Flag, p_enabled:Bool):Void __hingejoint3d_ptr().value.set_flag(((p_flag : gd.hingejoint3d.Flag)), ((p_enabled : Bool)));
	public function get_flag(p_flag:gd.hingejoint3d.Flag):Bool return __hingejoint3d_ptr().value.get_flag(((p_flag : gd.hingejoint3d.Flag)));
}