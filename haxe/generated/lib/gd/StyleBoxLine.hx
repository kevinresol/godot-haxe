package gd;
extern class StyleBoxLine extends gd.StyleBox {
	function new(?owner:Dynamic);
	function set_color(p_color:gd.Color):gd.Color;
	function get_color():gd.Color;
	function set_thickness(p_thickness:Int):Int;
	function get_thickness():Int;
	function set_grow_begin(p_offset:Float):Float;
	function get_grow_begin():Float;
	function set_grow_end(p_offset:Float):Float;
	function get_grow_end():Float;
	function set_vertical(p_vertical:Bool):Bool;
	function is_vertical():Bool;
	var color(get, set) : gd.Color;
	var grow_begin(get, set) : Float;
	var grow_end(get, set) : Float;
	var thickness(get, set) : Int;
	var vertical(get, set) : Bool;
	function get_vertical():Bool;
}