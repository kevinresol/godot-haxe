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
	public function get_noise_1d(p_x:Float):Float return __noise_ptr().value.get_noise_1d(((p_x : Float)));
	public function get_noise_2d(p_x:Float, p_y:Float):Float return __noise_ptr().value.get_noise_2d(((p_x : Float)), ((p_y : Float)));
	public function get_noise_2dv(p_v:gd.Vector2):Float return __noise_ptr().value.get_noise_2dv(((p_v : gd.Vector2)));
	public function get_noise_3d(p_x:Float, p_y:Float, p_z:Float):Float return __noise_ptr().value.get_noise_3d(((p_x : Float)), ((p_y : Float)), ((p_z : Float)));
	public function get_noise_3dv(p_v:gd.Vector3):Float return __noise_ptr().value.get_noise_3dv(((p_v : gd.Vector3)));
	public function get_image(p_width:Int, p_height:Int, ?p_invert:Bool, ?p_in_3d_space:Bool, ?p_normalize:Bool):gd.Image return switch [p_width, p_height, p_invert, p_in_3d_space, p_normalize] {
		case [_, _, null, _, _]:__noise_ptr().value.get_image(((p_width : Int)), ((p_height : Int)));
		case [_, _, _, null, _]:__noise_ptr().value.get_image(((p_width : Int)), ((p_height : Int)), ((p_invert : Bool)));
		case [_, _, _, _, null]:__noise_ptr().value.get_image(((p_width : Int)), ((p_height : Int)), ((p_invert : Bool)), ((p_in_3d_space : Bool)));
		default:__noise_ptr().value.get_image(((p_width : Int)), ((p_height : Int)), ((p_invert : Bool)), ((p_in_3d_space : Bool)), ((p_normalize : Bool)));
	};
	public function get_seamless_image(p_width:Int, p_height:Int, ?p_invert:Bool, ?p_in_3d_space:Bool, ?p_skirt:Float, ?p_normalize:Bool):gd.Image return switch [p_width, p_height, p_invert, p_in_3d_space, p_skirt, p_normalize] {
		case [_, _, null, _, _, _]:__noise_ptr().value.get_seamless_image(((p_width : Int)), ((p_height : Int)));
		case [_, _, _, null, _, _]:__noise_ptr().value.get_seamless_image(((p_width : Int)), ((p_height : Int)), ((p_invert : Bool)));
		case [_, _, _, _, null, _]:__noise_ptr().value.get_seamless_image(((p_width : Int)), ((p_height : Int)), ((p_invert : Bool)), ((p_in_3d_space : Bool)));
		case [_, _, _, _, _, null]:__noise_ptr().value.get_seamless_image(((p_width : Int)), ((p_height : Int)), ((p_invert : Bool)), ((p_in_3d_space : Bool)), ((p_skirt : Float)));
		default:__noise_ptr().value.get_seamless_image(((p_width : Int)), ((p_height : Int)), ((p_invert : Bool)), ((p_in_3d_space : Bool)), ((p_skirt : Float)), ((p_normalize : Bool)));
	};
}