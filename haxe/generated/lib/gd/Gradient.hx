package gd;
extern class Gradient extends gd.Resource {
	function new(?owner:Dynamic);
	function add_point(p_offset:Float, p_color:gd.Color):Void;
	function remove_point(p_point:Int):Void;
	function set_offset(p_point:Int, p_offset:Float):Void;
	function get_offset(p_point:Int):Float;
	function reverse():Void;
	function set_color(p_point:Int, p_color:gd.Color):Void;
	function get_color(p_point:Int):gd.Color;
	function sample(p_offset:Float):gd.Color;
	function get_point_count():Int;
	function set_offsets(p_offsets:gd.PackedFloat32Array):gd.PackedFloat32Array;
	function get_offsets():gd.PackedFloat32Array;
	function set_colors(p_colors:gd.PackedColorArray):gd.PackedColorArray;
	function get_colors():gd.PackedColorArray;
	function set_interpolation_mode(p_interpolation_mode:gd.gradient.InterpolationMode):gd.gradient.InterpolationMode;
	function get_interpolation_mode():gd.gradient.InterpolationMode;
	function set_interpolation_color_space(p_interpolation_color_space:gd.gradient.ColorSpace):gd.gradient.ColorSpace;
	function get_interpolation_color_space():gd.gradient.ColorSpace;
	var interpolation_mode(get, set) : gd.gradient.InterpolationMode;
	var interpolation_color_space(get, set) : gd.gradient.ColorSpace;
	var offsets(get, set) : gd.PackedFloat32Array;
	var colors(get, set) : gd.PackedColorArray;
}