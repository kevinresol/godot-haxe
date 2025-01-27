package gd;
extern class GLTFCamera extends gd.Resource {
	function new(?owner:Dynamic);
	static function from_node(p_camera_node:gd.Camera3D):gd.GLTFCamera;
	function to_node():gd.Camera3D;
	static function from_dictionary(p_dictionary:gd.Dictionary):gd.GLTFCamera;
	function to_dictionary():gd.Dictionary;
	function get_perspective():Bool;
	function set_perspective(p_perspective:Bool):Bool;
	function get_fov():Float;
	function set_fov(p_fov:Float):Float;
	function get_size_mag():Float;
	function set_size_mag(p_size_mag:Float):Float;
	function get_depth_far():Float;
	function set_depth_far(p_zdepth_far:Float):Float;
	function get_depth_near():Float;
	function set_depth_near(p_zdepth_near:Float):Float;
	var perspective(get, set) : Bool;
	var fov(get, set) : Float;
	var size_mag(get, set) : Float;
	var depth_far(get, set) : Float;
	var depth_near(get, set) : Float;
}