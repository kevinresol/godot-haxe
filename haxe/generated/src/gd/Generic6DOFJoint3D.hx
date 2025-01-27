package gd;
class Generic6DOFJoint3D extends gd.Joint3D {
	public function new(?native:cpp.Pointer<gdnative.Generic6DOFJoint3D.Generic6DOFJoint3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Generic6DOFJoint3D");
			trace("Allocating Generic6DOFJoint3D");
			native = gdnative.Generic6DOFJoint3D.Generic6DOFJoint3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __generic6dofjoint3d_ptr():cpp.Pointer<gdnative.Generic6DOFJoint3D.Generic6DOFJoint3D_extern> return cast __gd.ptr;
	public function set_param_x(p_param:gd.generic6dofjoint3d.Param, p_value:Float):Void __generic6dofjoint3d_ptr().value.set_param_x(((p_param : gd.generic6dofjoint3d.Param)), ((p_value : Float)));
	public function get_param_x(p_param:gd.generic6dofjoint3d.Param):Float return __generic6dofjoint3d_ptr().value.get_param_x(((p_param : gd.generic6dofjoint3d.Param)));
	public function set_param_y(p_param:gd.generic6dofjoint3d.Param, p_value:Float):Void __generic6dofjoint3d_ptr().value.set_param_y(((p_param : gd.generic6dofjoint3d.Param)), ((p_value : Float)));
	public function get_param_y(p_param:gd.generic6dofjoint3d.Param):Float return __generic6dofjoint3d_ptr().value.get_param_y(((p_param : gd.generic6dofjoint3d.Param)));
	public function set_param_z(p_param:gd.generic6dofjoint3d.Param, p_value:Float):Void __generic6dofjoint3d_ptr().value.set_param_z(((p_param : gd.generic6dofjoint3d.Param)), ((p_value : Float)));
	public function get_param_z(p_param:gd.generic6dofjoint3d.Param):Float return __generic6dofjoint3d_ptr().value.get_param_z(((p_param : gd.generic6dofjoint3d.Param)));
	public function set_flag_x(p_flag:gd.generic6dofjoint3d.Flag, p_value:Bool):Void __generic6dofjoint3d_ptr().value.set_flag_x(((p_flag : gd.generic6dofjoint3d.Flag)), ((p_value : Bool)));
	public function get_flag_x(p_flag:gd.generic6dofjoint3d.Flag):Bool return __generic6dofjoint3d_ptr().value.get_flag_x(((p_flag : gd.generic6dofjoint3d.Flag)));
	public function set_flag_y(p_flag:gd.generic6dofjoint3d.Flag, p_value:Bool):Void __generic6dofjoint3d_ptr().value.set_flag_y(((p_flag : gd.generic6dofjoint3d.Flag)), ((p_value : Bool)));
	public function get_flag_y(p_flag:gd.generic6dofjoint3d.Flag):Bool return __generic6dofjoint3d_ptr().value.get_flag_y(((p_flag : gd.generic6dofjoint3d.Flag)));
	public function set_flag_z(p_flag:gd.generic6dofjoint3d.Flag, p_value:Bool):Void __generic6dofjoint3d_ptr().value.set_flag_z(((p_flag : gd.generic6dofjoint3d.Flag)), ((p_value : Bool)));
	public function get_flag_z(p_flag:gd.generic6dofjoint3d.Flag):Bool return __generic6dofjoint3d_ptr().value.get_flag_z(((p_flag : gd.generic6dofjoint3d.Flag)));
}