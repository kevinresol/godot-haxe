package gd;
class GLTFCamera extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFCamera.GLTFCamera_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFCamera");
			trace("Allocating GLTFCamera");
			native = gdnative.GLTFCamera.GLTFCamera_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfcamera_ptr():cpp.Pointer<gdnative.GLTFCamera.GLTFCamera_extern> return cast __gd.ptr;
	public static function from_node(p_camera_node:gd.Camera3D):gd.GLTFCamera return gdnative.GLTFCamera.GLTFCamera_extern.from_node(((p_camera_node : gd.Camera3D)));
	public function to_node():gd.Camera3D return __gltfcamera_ptr().value.to_node();
	public static function from_dictionary(p_dictionary:gd.Dictionary):gd.GLTFCamera return gdnative.GLTFCamera.GLTFCamera_extern.from_dictionary(((p_dictionary : gd.Dictionary)));
	public function to_dictionary():gd.Dictionary return __gltfcamera_ptr().value.to_dictionary();
	public function get_perspective():Bool return __gltfcamera_ptr().value.get_perspective();
	public function set_perspective(p_perspective:Bool):Bool {
		__gltfcamera_ptr().value.set_perspective(((p_perspective : Bool)));
		return p_perspective;
	}
	public function get_fov():Float return __gltfcamera_ptr().value.get_fov();
	public function set_fov(p_fov:Float):Float {
		__gltfcamera_ptr().value.set_fov(((p_fov : Float)));
		return p_fov;
	}
	public function get_size_mag():Float return __gltfcamera_ptr().value.get_size_mag();
	public function set_size_mag(p_size_mag:Float):Float {
		__gltfcamera_ptr().value.set_size_mag(((p_size_mag : Float)));
		return p_size_mag;
	}
	public function get_depth_far():Float return __gltfcamera_ptr().value.get_depth_far();
	public function set_depth_far(p_zdepth_far:Float):Float {
		__gltfcamera_ptr().value.set_depth_far(((p_zdepth_far : Float)));
		return p_zdepth_far;
	}
	public function get_depth_near():Float return __gltfcamera_ptr().value.get_depth_near();
	public function set_depth_near(p_zdepth_near:Float):Float {
		__gltfcamera_ptr().value.set_depth_near(((p_zdepth_near : Float)));
		return p_zdepth_near;
	}
	var perspective(get, set) : Bool;
	var fov(get, set) : Float;
	var size_mag(get, set) : Float;
	var depth_far(get, set) : Float;
	var depth_near(get, set) : Float;
}