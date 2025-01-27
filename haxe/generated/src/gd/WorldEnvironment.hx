package gd;
class WorldEnvironment extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.WorldEnvironment.WorldEnvironment_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "WorldEnvironment");
			trace("Allocating WorldEnvironment");
			native = gdnative.WorldEnvironment.WorldEnvironment_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __worldenvironment_ptr():cpp.Pointer<gdnative.WorldEnvironment.WorldEnvironment_extern> return cast __gd.ptr;
	public function set_environment(p_env:gd.Environment):gd.Environment {
		__worldenvironment_ptr().value.set_environment(p_env);
		return p_env;
	}
	public function get_environment():gd.Environment return __worldenvironment_ptr().value.get_environment();
	public function set_camera_attributes(p_camera_attributes:gd.CameraAttributes):gd.CameraAttributes {
		__worldenvironment_ptr().value.set_camera_attributes(p_camera_attributes);
		return p_camera_attributes;
	}
	public function get_camera_attributes():gd.CameraAttributes return __worldenvironment_ptr().value.get_camera_attributes();
	public function set_compositor(p_compositor:gd.Compositor):gd.Compositor {
		__worldenvironment_ptr().value.set_compositor(p_compositor);
		return p_compositor;
	}
	public function get_compositor():gd.Compositor return __worldenvironment_ptr().value.get_compositor();
	var environment(get, set) : gd.Environment;
	var camera_attributes(get, set) : gd.CameraAttributes;
	var compositor(get, set) : gd.Compositor;
}