package gd;
extern class Noise extends gd.Resource {
	function new(?owner:Dynamic);
	function get_noise_1d(p_x:Float):Float;
	function get_noise_2d(p_x:Float, p_y:Float):Float;
	function get_noise_2dv(p_v:gd.Vector2):Float;
	function get_noise_3d(p_x:Float, p_y:Float, p_z:Float):Float;
	function get_noise_3dv(p_v:gd.Vector3):Float;
	function get_image(p_width:Int, p_height:Int, ?p_invert:Bool, ?p_in_3d_space:Bool, ?p_normalize:Bool):gd.Image;
	function get_seamless_image(p_width:Int, p_height:Int, ?p_invert:Bool, ?p_in_3d_space:Bool, ?p_skirt:Float, ?p_normalize:Bool):gd.Image;
}