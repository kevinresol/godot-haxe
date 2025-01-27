package gd;
extern class GLTFLight extends gd.Resource {
	function new(?owner:Dynamic);
	static function from_node(p_light_node:gd.Light3D):gd.GLTFLight;
	function to_node():gd.Light3D;
	static function from_dictionary(p_dictionary:gd.Dictionary):gd.GLTFLight;
	function to_dictionary():gd.Dictionary;
	function get_color():gd.Color;
	function set_color(p_color:gd.Color):gd.Color;
	function get_intensity():Float;
	function set_intensity(p_intensity:Float):Float;
	function get_light_type():std.String;
	function set_light_type(p_light_type:std.String):std.String;
	function get_range():Float;
	function set_range(p_range:Float):Float;
	function get_inner_cone_angle():Float;
	function set_inner_cone_angle(p_inner_cone_angle:Float):Float;
	function get_outer_cone_angle():Float;
	function set_outer_cone_angle(p_outer_cone_angle:Float):Float;
	function get_additional_data(p_extension_name:std.String):gd.Variant;
	function set_additional_data(p_extension_name:std.String, p_additional_data:gd.Variant):Void;
	var color(get, set) : gd.Color;
	var intensity(get, set) : Float;
	var light_type(get, set) : std.String;
	var range(get, set) : Float;
	var inner_cone_angle(get, set) : Float;
	var outer_cone_angle(get, set) : Float;
}