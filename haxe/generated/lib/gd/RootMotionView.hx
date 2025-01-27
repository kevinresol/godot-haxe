package gd;
extern class RootMotionView extends gd.VisualInstance3D {
	function new(?owner:Dynamic);
	function set_animation_path(p_path:std.String):std.String;
	function get_animation_path():std.String;
	function set_color(p_color:gd.Color):gd.Color;
	function get_color():gd.Color;
	function set_cell_size(p_size:Float):Float;
	function get_cell_size():Float;
	function set_radius(p_size:Float):Float;
	function get_radius():Float;
	function set_zero_y(p_enable:Bool):Bool;
	function get_zero_y():Bool;
	var animation_path(get, set) : std.String;
	var color(get, set) : gd.Color;
	var cell_size(get, set) : Float;
	var radius(get, set) : Float;
	var zero_y(get, set) : Bool;
}