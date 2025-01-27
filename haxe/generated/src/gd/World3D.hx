package gd;
class World3D extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.World3D.World3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "World3D");
			trace("Allocating World3D");
			native = gdnative.World3D.World3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __world3d_ptr():cpp.Pointer<gdnative.World3D.World3D_extern> return cast __gd.ptr;
	public function get_space():gd.RID return __world3d_ptr().value.get_space();
	public function get_navigation_map():gd.RID return __world3d_ptr().value.get_navigation_map();
	public function get_scenario():gd.RID return __world3d_ptr().value.get_scenario();
	public function set_environment(p_env:gd.Environment):gd.Environment {
		__world3d_ptr().value.set_environment(((p_env : gd.Environment)));
		return p_env;
	}
	public function get_environment():gd.Environment return __world3d_ptr().value.get_environment();
	public function set_fallback_environment(p_env:gd.Environment):gd.Environment {
		__world3d_ptr().value.set_fallback_environment(((p_env : gd.Environment)));
		return p_env;
	}
	public function get_fallback_environment():gd.Environment return __world3d_ptr().value.get_fallback_environment();
	public function set_camera_attributes(p_attributes:gd.CameraAttributes):gd.CameraAttributes {
		__world3d_ptr().value.set_camera_attributes(((p_attributes : gd.CameraAttributes)));
		return p_attributes;
	}
	public function get_camera_attributes():gd.CameraAttributes return __world3d_ptr().value.get_camera_attributes();
	public function get_direct_space_state():gd.PhysicsDirectSpaceState3D return __world3d_ptr().value.get_direct_space_state();
	var environment(get, set) : gd.Environment;
	var fallback_environment(get, set) : gd.Environment;
	var camera_attributes(get, set) : gd.CameraAttributes;
}