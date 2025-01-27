package gd;
class Noise extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Noise.Noise_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Noise");
			trace("Allocating Noise");
			native = gdnative.Noise.Noise_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __noise_ptr():cpp.Pointer<gdnative.Noise.Noise_extern> return cast __gd.ptr;
	public function get_noise_1d(p_x:Float):Float return __noise_ptr().value.get_noise_1d(p_x);
	public function get_noise_2d(p_x:Float, p_y:Float):Float return __noise_ptr().value.get_noise_2d(p_x, p_y);
	public function get_noise_2dv(p_v:gd.Vector2):Float return __noise_ptr().value.get_noise_2dv(p_v);
	public function get_noise_3d(p_x:Float, p_y:Float, p_z:Float):Float return __noise_ptr().value.get_noise_3d(p_x, p_y, p_z);
	public function get_noise_3dv(p_v:gd.Vector3):Float return __noise_ptr().value.get_noise_3dv(p_v);
	public function get_image(p_width:Int, p_height:Int, ?p_invert:Bool = false, ?p_in_3d_space:Bool = false, ?p_normalize:Bool = true):gd.Image return __noise_ptr().value.get_image(p_width, p_height, p_invert, p_in_3d_space, p_normalize);
	public function get_seamless_image(p_width:Int, p_height:Int, ?p_invert:Bool = false, ?p_in_3d_space:Bool = false, ?p_skirt:Float = 0.1, ?p_normalize:Bool = true):gd.Image return __noise_ptr().value.get_seamless_image(p_width, p_height, p_invert, p_in_3d_space, p_skirt, p_normalize);
}